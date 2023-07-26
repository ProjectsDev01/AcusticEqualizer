//Fir.c 
#include "dsk6713_aic23.h"	//plik narzêdziowy

Uint32 fs=DSK6713_AIC23_FREQ_8KHZ;	//ustawianie czêstotliwoœci próbkowania


#include "wsp1.h" //wspó³czynniki filtru uzyskane w matlab-ie low pass
#include "wsp2.h" //wspó³czynniki filtru uzyskane w matlab-ie middle pass
#include "wsp3.h" //wspó³czynniki filtru uzyskane w matlab-ie high pass		   
int yn = 0,yn1=0,yn2=0,yn3=0;
float bass_gain,mid_gain,treble_gain;		// wartoœæ wyjœciowa
short x[N];             // tablica próbek (bufor)

interrupt void c_int11()	   //funkcja obs³ugi przerwania
{
	short i;
   
   	x[0] = input_sample();   //czytanie próbki z przetwornika A/C i umieszczanie jej na pocz¹tku bufora
    	yn = 0; 
                   
	for (i = 0; i< N; i++)
	{
	    yn1 += (h1[i] * x[i]);
		yn2 += (h2[i] * x[i]);
		yn3 += (h3[i] * x[i]);  // tutaj robimy sumê iloczynów(splot) wspó³czynników i próbek wejœciowych
	}
	for (i = N-1; i > 0; i--)  
   	   x[i] = x[i-1];      //przesuniêcie o jedn¹ próbkê zawartoœci bufora
	
	yn=bass_gain*yn1*1/3+mid_gain*yn2*1/3+treble_gain*yn3*1/3;
   	output_sample(yn);   //wys³anie próbki wyjœciowej do przetwornika C/A
   	return;
}


void main()
   {
  	comm_intr();               //inicjacja DSK, codec, McBSP
  	while(1);                  //to jest pusta pêtla czekaj¹ca na kolejne przerwania
   }

