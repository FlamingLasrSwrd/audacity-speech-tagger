from google.cloud import speech_v1
from google.cloud import speech_v1p1beta1
import io
from pypeclient import PypeClient


def sample_recognize(local_file_path, model='default', language_code='en-US', enable_word_confidence=True):
    """
    Transcribe a short audio file using a specified transcription model

    Args:
      local_file_path Path to local audio file, e.g. /path/audio.wav
      model The transcription model to use, e.g. video, phone_call, default
      For a list of available transcription models, see:
      https://cloud.google.com/speech-to-text/docs/transcription-model#transcription_models
    """

    if enable_word_confidence:
        client = speech_v1p1beta1.SpeechClient()
    else:
        client = speech_v1.SpeechClient()

    config = {
        "model": model,
        "language_code": language_code,
        "enable_word_confidence": enable_word_confidence,
        "enable_word_time_offsets": True,
    }
    with io.open(local_file_path, "rb") as f:
        content = f.read()
    audio = {"content": content}

    response = client.recognize(config, audio)
    return response

    for result in response.results:
        # First alternative is the most probable result
        alternative = result.alternatives[0]
        print(u"Transcript: {}".format(alternative.transcript))


if __name__ == '__main__':
    audio_file = '/tmp/exported.wav'
    pc = PypeClient()
    pc.selectAll()
    pc.exportWav(audio_file)
    res = sample_recognize(audio_file)

    i = 0
    for ws in res.results[0].alternatives[0].words:
        label = ws.word
        startTime = ws.start_time.seconds + ws.start_time.nanos / 1000000000
        endTime = ws.end_time.seconds + ws.end_time.nanos / 1000000000
        pc.select(startTime, endTime)
        pc.newLabel()
        pc.setLabel(label, i, startTime, endTime)
        i += 1
