# Jass API Lightning

```
native GetLightningSourceX 								takes lightning whichBolt returns real
native SetLightningSourceX 								takes lightning whichBolt, real value returns nothing
native GetLightningSourceY 								takes lightning whichBolt returns real
native SetLightningSourceY 								takes lightning whichBolt, real value returns nothing
native GetLightningSourceZ 								takes lightning whichBolt returns real
native SetLightningSourceZ 								takes lightning whichBolt, real value returns nothing
native GetLightningSourcePositionLoc 					takes lightning whichBolt returns location
native SetLightningSourcePositionLoc 					takes lightning whichBolt, location whichLocation returns nothing
native GetLightningTargetX 								takes lightning whichBolt returns real
native SetLightningTargetX 								takes lightning whichBolt, real value returns nothing
native GetLightningTargetY 								takes lightning whichBolt returns real
native SetLightningTargetY 								takes lightning whichBolt, real value returns nothing
native GetLightningTargetZ 								takes lightning whichBolt returns real
native SetLightningTargetZ 								takes lightning whichBolt, real value returns nothing
native GetLightningTargetPositionLoc 					takes lightning whichBolt returns location
native SetLightningTargetPositionLoc 					takes lightning whichBolt, location whichLocation returns nothing
native GetLightningScreenX								takes lightning whichBolt returns real
native GetLightningScreenY								takes lightning whichBolt returns real
native GetLightningColour 								takes lightning whichBolt returns integer
native GetLightningColourA								takes lightning whichBolt returns integer
native GetLightningColourR								takes lightning whichBolt returns integer
native GetLightningColourG								takes lightning whichBolt returns integer
native GetLightningColourB								takes lightning whichBolt returns integer
native SetLightningColour								takes lightning whichBolt, integer red, integer green, integer blue, integer alpha returns boolean
native GetLightningLength 								takes lightning whichBolt returns real
native SetLightningLength 								takes lightning whichBolt, real value returns nothing
native GetLightningWidth 								takes lightning whichBolt returns real
native SetLightningWidth 								takes lightning whichBolt, real value returns nothing
native GetLightningNoiseScaling 						takes lightning whichBolt returns real
native SetLightningNoiseScaling 						takes lightning whichBolt, real value returns nothing
native GetLightningTextureCoordinates 					takes lightning whichBolt returns real
native SetLightningTextureCoordinates 					takes lightning whichBolt, real value returns nothing
native GetLightningDuration 							takes lightning whichBolt returns real
native SetLightningDuration 							takes lightning whichBolt, real value returns nothing
native GetLightningTexture 								takes lightning whichBolt returns string
native SetLightningTexture 								takes lightning whichBolt, string textureName returns nothing
```