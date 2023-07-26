%filtr FIR (SOI) projektowany przez fir2

fs=8000; 		%czêstotliwoœæ próbkowania
fNq=fs/2;% Nyquista czêstotliwoœæ
fHz=[0 700 700 1200 1200 1800 1800 2300 2300  2900 2900 3400 3400 fNq]; %wektor f
amp=[0 0 0.8 0.8 0 0 1 1 0 0 0.8 0.8 0 0];% i odpowiadaj¹ce im po¿¹dane amplitudy

N=80;			%rz¹d filtru
fn=fHz/fNq; 		% normalizacja czêstotliwoœci
b=fir2(N,fn,amp,boxcar(N+1)); % to dla okna prostok¹tnego
%b=fir2(N,fn,amp); 	% a to ze standardowym oknem Hamminga
figure(1); freqz(b,1,fNq); %wykres znormalizowany

%skala liniowa
f=linspace(0,fNq,200);%wektor 100 czêstotliwoœci z zakresu 0..fNq
w=2*pi*f;		%pulsacja
z=exp(j*w/fs);		%wartoœæ zespolona 
mz=abs(polyval(b,z));	%wektor odpowiedzi dla wszystkich f
figure(2);plot(fHz,amp,f,mz);
grid on
xlabel('Czêstotliwoœæ [Hz]')
ylabel('Amplituda [V]')
legend({'Pre projekt', 'Post projekt' })
plik_fir(b,'c:\CCStudio_v3.3PLA\MyProjects\cwiczenie6\Filtr\wsp.h');	%zapis do pliku