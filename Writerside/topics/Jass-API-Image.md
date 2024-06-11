# Jass API Image

```
native CreateImageSimple								takes string file, real sizeX, real sizeY, real posX, real posY, real posZ, integer imageType returns image
native GetImageType										takes image whichImage returns integer
native GetImageX										takes image whichImage returns real
native SetImageX										takes image whichImage, real sizeX returns nothing
native GetImageY										takes image whichImage returns real
native SetImageY										takes image whichImage, real sizeY returns nothing
native GetImageZ										takes image whichImage returns real
native SetImageZ										takes image whichImage, real sizeZ returns nothing
native GetImagePositionLoc								takes image whichImage returns location
native SetImagePositionLoc								takes image whichImage, location whichLocation returns nothing
native GetImageScreenX									takes image whichImage returns real
native GetImageScreenY									takes image whichImage returns real
native GetImageOriginX									takes image whichImage returns real
native SetImageOriginX									takes image whichImage, real originX returns nothing
native GetImageOriginY									takes image whichImage returns real
native SetImageOriginY									takes image whichImage, real originY returns nothing
native SetImageOrigin									takes image whichImage, real origin returns nothing
native SetImageOriginEx									takes image whichImage, real originX, real originY returns nothing
native GetImageSizeX									takes image whichImage returns real
native SetImageSizeX									takes image whichImage, real sizeX returns nothing
native GetImageSizeY									takes image whichImage returns real
native SetImageSizeY									takes image whichImage, real sizeY returns nothing
native SetImageSize										takes image whichImage, real size returns nothing
native SetImageSizeEx									takes image whichImage, real sizeX, real sizeY returns nothing
native GetImageColour									takes image whichImage returns integer
native IsImageRendered									takes image whichImage returns boolean
native IsImageRenderAlways								takes image whichImage returns boolean
native IsImageRenderAboveWater							takes image whichImage returns boolean
native IsImageVisible									takes image whichImage returns boolean
native GetImageConstantHeight							takes image whichImage returns real
native GetImageTexture									takes image whichImage returns string
native SetImageTexture									takes image whichImage, string imagePath returns nothing
```