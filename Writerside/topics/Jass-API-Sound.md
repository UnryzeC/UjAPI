# Jass API Sound

```
native RemoveSound										takes sound whichSound returns nothing

native ReplaceSound										takes sound whichSound, string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string eaxSetting returns sound
native ReplaceSoundWithLabel							takes sound whichSound, string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string SLKEntryName returns sound
native ReplaceSoundFromLabel							takes sound whichSound, string soundLabel, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate returns sound
native ReplaceMIDISound									takes sound whichSound, string soundLabel, integer fadeInRate, integer fadeOutRate returns sound
```