hafr=dsp.AudioFileReader('AUD-20160108-WA0000.aac');
hap=dsp.AudioPlayer('SampleRate',24000);
while ~isDone(hafr)
    audio=step(hafr);
    step(hap,audio);
end
pause(hap.QueueDuration);
release(hafr);
release(hap);
plot(audio);
N=length(audio);
L=nextpow2(N);
x=pow2(L);

y=fft(audio,x);
Pyy=y.*conj(y);
f=23.43*(0:511);
plot(f,Pyy(1:512));
