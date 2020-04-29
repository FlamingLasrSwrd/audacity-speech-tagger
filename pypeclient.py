from pipeclient import PipeClient


class PypeClient(PipeClient):
    def __init__(self):
        PipeClient.__init__(self)

    def write(self, command):
        super().write(command)
        # TODO: rewrite write(command) to not exit when error is detected

    # Convert all the scripting ids to function defs
    # TODO: auto grab params from source (e.g. audacity/src/effects/Reverb.cpp)

    def new(self):
        self.write('New')

    def open(self):
        self.write('Open')

    def close(self):
        self.write('Close')

    def saveProject(self):
        self.write('SaveProject')

    def pageSetup(self):
        self.write('PageSetup')

    def print(self):
        self.write('Print')

    def exit(self):
        self.write('Exit')

    def reverb(self, roomSize=75.0, delay=10.0, reverberance=50.0,
               hfDamping=50.0, toneLow=100.0, toneHigh=100.0,
               wetGain=-1.0, dryGain=-1.0, stereoWidth=100.0,
               wetOnly=False):

        self.write(f'Reverb: RoomSize={roomSize} Delay={delay} \
                     Reverberance={reverberance} HfDamping={hfDamping} \
                     ToneLow={toneLow} ToneHigh={toneHigh} \
                     WetGain={wetGain} DryGain={dryGain} \
                     StereoWidth={stereoWidth} WetOnly={wetOnly}')

    def dtmfTones(self, sequence='audacity', dutyCycle=55.0,
                  amplitude=0.8):
        self.write("DtmfTones: Sequence={sequence} Duty Cycle={dutyCycle} \
                    Amplitude={amplitude}")

    def selectAll(self):
        self.write('SelAllTracks')

    def exportWav(self, filename, numChannels=1):
        self.write(f'Export2: Filename={filename} NumChannels={numChannels}')

    def newLabel(self):
        self.write(f'PasteNewLabel')

    def setLabel(self, labelText, labelNum, start, end):
        self.write(f'SetLabel: Label={labelNum} Text="{labelText}" \
                     Start={start} End={end}')

    def select(self, start, end, relativeTo='ProjectStart'):
        self.write(f'Select: Start={start} End={end} RelativeTo={relativeTo}')
