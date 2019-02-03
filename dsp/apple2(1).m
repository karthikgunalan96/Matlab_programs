hafr=dsp.AudioFileReader('AUD-20160108-WA0000.aac');
hap=dsp.AudioPlayer('SampleRate',48000);
while ~isDone(hafr)
    audio=step(hafr);
    step(hap,audio);
end
pause(hap.QueueDuration);
release(hafr);
release(hap);
plot(audio);
