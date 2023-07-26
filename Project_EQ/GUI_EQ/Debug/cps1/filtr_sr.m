%%Zachowanie filtra środkowo-przepustowego dla okna Hanninga o N=80;
%Częstotliwości graniczne 1300Hz, 2000Hz.
%filtr FIR (SOI) projektowany przez fir2
 
fs=8000;        %częstotliwość próbkowania
fNq=fs/2;% Nyquista częstotliwość
fHz=[0 50 100 150 200 250 300 1250 1350 1950 2050 2500 3000 fNq]; %wektor f
amp=[0 0 0 0 1 1 1 1 1 1 0 0 0 0];% i odpowiadające im pożądane amplitudy
 
N=80;           %rząd filtru
fn=fHz/fNq;         % normalizacja częstotliwości
%b=fir2(N,fn,amp,boxcar(N+1)); % to dla okna prostokątnego
b=fir2(N,fn,amp);   % a to ze standardowym oknem Hamminga
figure(1); freqz(b,1,fNq); %wykres znormalizowany
 
%skala liniowa
f=linspace(0,fNq,200);%wektor 100 częstotliwości z zakresu 0..fNq
w=2*pi*f;       %pulsacja
z=exp(j*w/fs);      %wartość zespolona 
mz=abs(polyval(b,z));   %wektor odpowiedzi dla wszystkich f
figure(2);
fHzG=[0 1100 1220 1250 1270 1300 1320 1350 1400 1500 1800 1900 1950 1980 2010 2050 2100 fNq]
ampG=[1 0.97 0.8 0.78 0.67 0.576 0.388 0.26 0 0 0 0.09 0.3 0.41 0.6 0.79 0.99 1]
plot(fHz,amp,f,mz,fHzG,ampG);
grid
plik_fir(b,'C:\CCStudio_v3.3PLA\Project_EQ\GUI_EQ\Debug\cps1\EQ_projekt\Filtr\wsp2.h'); %zapis do pliku