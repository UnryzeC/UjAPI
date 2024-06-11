# Jass API Frame

```
native GetOriginFrame									takes originframetype whichType, integer index returns framehandle
// native EnableUIAutoPosition							takes boolean flag returns nothing // not active for now
native HideOriginFrames									takes boolean flag returns nothing
native EditBlackBorders									takes real upperHeight, real bottomHeight returns nothing
native LoadTOCFile										takes string TOCFile returns boolean
native CreateFrame										takes string templateName, framehandle whichParent, integer priority, integer createContext returns framehandle
native CreateSimpleFrame								takes string templateName, framehandle whichParent, integer createContext returns framehandle
native CreateSimpleGlueFrame							takes framehandle whichSimpleParent, framehandle whichSpriteFrame returns framehandle
native CreateFrameByType								takes string frameType, string contextName, framehandle whichParent, string templateName, integer createContext returns framehandle
native IsFrameRegion									takes framehandle whichFrame returns boolean
native IsFrameSimple									takes framehandle whichFrame returns boolean
native IsFrameComplex									takes framehandle whichFrame returns boolean
native DestroyFrame										takes framehandle whichFrame returns nothing
native GetFrameScreenX									takes framehandle whichFrame returns real
native GetFrameScreenY									takes framehandle whichFrame returns real
native GetFrameRelativePointParent						takes framehandle whichFrame, framepointtype point returns framehandle
native GetFrameRelativePointType						takes framehandle whichFrame, framepointtype point returns framepointtype
native GetFrameRelativePointX							takes framehandle whichFrame, framepointtype point returns real
native GetFrameRelativePointY							takes framehandle whichFrame, framepointtype point returns real
native SetFrameRelativePoint							takes framehandle whichFrame, framepointtype point, framehandle relativeFrame, framepointtype relativePoint, real x, real y returns nothing
native GetFrameAbsolutePointX							takes framehandle whichFrame, framepointtype point returns real
native GetFrameAbsolutePointY							takes framehandle whichFrame, framepointtype point returns real
native SetFrameAbsolutePoint							takes framehandle whichFrame, framepointtype point, real x, real y returns nothing
native ClearFrameAllPoints								takes framehandle whichFrame returns nothing
native SetFrameAllPoints								takes framehandle whichFrame, framehandle relativeFrame returns boolean
native ShowFrame										takes framehandle whichFrame, boolean isShow returns nothing
native IsFrameVisible									takes framehandle whichFrame returns boolean
native GetFrameByName									takes string frameName, integer createContext returns framehandle // searches for any frame, priority is as follows: CFrame > CSimpleFrame > CSimpleFontString > CSimpleTexture
native GetCFrameByName									takes string frameName, integer createContext returns framehandle
native GetCSimpleFontStringByName						takes string frameName, integer createContext returns framehandle
native GetCSimpleTextureByName							takes string frameName, integer createContext returns framehandle
native GetCSimpleFrameByName							takes string frameName, integer createContext returns framehandle
native GetFrameUnderCursor								takes nothing returns framehandle
native GetFrameChildrenCountEx							takes framehandle whichFrame, integer listId returns integer // listId: CFrames: 0 for default | 1 for layouts (will return CLayer) | CSimpleFrames 0 - 6 | CSimpleRegions any number, as they only have 1 child node.
native GetFrameChildrenCount							takes framehandle whichFrame returns integer
native GetFrameChildEx									takes framehandle whichFrame, integer listId, integer index returns framehandle
native GetFrameChild									takes framehandle whichFrame, integer index returns framehandle
native GetFrameTypeName									takes framehandle whichFrame returns string
native GetFrameName										takes framehandle whichFrame returns string
native SetFrameName										takes framehandle whichFrame, string contextName returns nothing
native GetFrameContext									takes framehandle whichFrame returns integer
native SetFrameContext									takes framehandle whichFrame, integer createContext returns nothing
native SetFrameContextName								takes framehandle whichFrame, string contextName, integer createContext returns nothing
native ClickFrameEx										takes framehandle whichFrame, mousebuttontype whichMouseButton returns nothing
native ClickFrame										takes framehandle whichFrame returns nothing
native SetFrameText										takes framehandle whichFrame, string text returns nothing
native GetFrameText										takes framehandle whichFrame returns string
native AddFrameText										takes framehandle whichFrame, string text returns nothing
native SetFrameTextSizeLimit							takes framehandle whichFrame, integer textSize returns nothing
native GetFrameTextSizeLimit							takes framehandle whichFrame returns integer
native GetFrameTextColourEx								takes framehandle whichFrame, integer stateId returns integer // CSimpleFontString: 0 - normal, 1 - shadow | CTextFrame: 0 = font | 1 = highlighted | 2 = disabled | 3 = shadow
native SetFrameTextColourEx								takes framehandle whichFrame, integer stateId, integer colour returns nothing
native GetFrameTextColour								takes framehandle whichFrame returns integer
native SetFrameTextColour								takes framehandle whichFrame, integer colour returns nothing
native IsFrameFocused									takes framehandle whichFrame returns boolean
native SetFrameFocus									takes framehandle whichFrame, boolean isFocus returns boolean
native GetFrameModel									takes framehandle whichFrame returns string
native SetFrameModel									takes framehandle whichFrame, string model, integer cameraIndex returns nothing
native GetFrameState									takes framehandle whichFrame returns framestate
native SetFrameState									takes framehandle whichFrame, framestate whichFrameState returns nothing
native IsFrameEnabled									takes framehandle whichFrame returns boolean
native SetFrameEnabled									takes framehandle whichFrame, boolean enabled returns nothing
native IsFrameLayoutFlag								takes framehandle whichFrame, layoutstyleflag whichLayoutStyle returns boolean
native SetFrameLayoutFlag								takes framehandle whichFrame, layoutstyleflag whichLayoutStyle, boolean isSet returns nothing
native IsFrameGridFlag									takes framehandle whichFrame, gridstyleflag whichGridStyle returns boolean
native SetFrameGridFlag									takes framehandle whichFrame, gridstyleflag whichGridStyle, boolean isSet returns nothing
native IsFrameLayerFlag									takes framehandle whichFrame, layerstyleflag whichLayerStyle returns boolean
native SetFrameLayerFlag								takes framehandle whichFrame, layerstyleflag whichLayerStyle, boolean isSet returns nothing
native IsFrameControlFlag								takes framehandle whichFrame, controlstyleflag whichControlStyle returns boolean
native SetFrameControlFlag								takes framehandle whichFrame, controlstyleflag whichControlStyle, boolean isSet returns nothing
native GetFrameColourEx									takes framehandle whichFrame, integer textureId returns integer
native SetFrameColourEx									takes framehandle whichFrame, integer textureId, integer colour returns nothing
native GetFrameColour									takes framehandle whichFrame returns integer
native SetFrameColour									takes framehandle whichFrame, integer colour returns nothing
native SetFrameVertexColour								takes framehandle whichFrame, integer alpha, integer red, integer green, integer blue returns nothing
native SetFrameVertexColourEx							takes framehandle whichFrame, integer textureId, integer alpha, integer red, integer green, integer blue returns nothing
native GetFrameAlphaEx									takes framehandle whichFrame, integer textureId returns integer
native SetFrameAlphaEx									takes framehandle whichFrame, integer textureId, integer alpha returns nothing
native GetFrameAlpha									takes framehandle whichFrame returns integer
native SetFrameAlpha									takes framehandle whichFrame, integer alpha returns nothing
native GetFrameTexture									takes framehandle whichFrame, integer textureId returns string
native SetFrameBackdropTexture							takes framehandle whichFrame, integer textureId, string backgroundTextureFile, boolean allowTransparency, boolean blend, string borderTextureFile, integer borderFlags, boolean isControlBackdrop returns nothing
native SetFrameTextureEx								takes framehandle whichFrame, integer textureId, string backgroundTextureFile, boolean blend, string borderTextureFile, integer borderFlags returns nothing
native SetFrameTexture									takes framehandle whichFrame, string textureFile, integer textureId, boolean blend returns nothing
native GetFrameBlendMode								takes framehandle whichFrame, integer textureId returns blendmode // 0 for CSimpleRegions.
native SetFrameBlendMode								takes framehandle whichFrame, integer textureId, blendmode whichMode returns nothing
native SetFrameTooltip									takes framehandle whichFrame, framehandle tooltipFrame returns nothing
native SetFrameMouseCaged								takes framehandle whichFrame, boolean enable returns nothing
native GetFrameValue									takes framehandle whichFrame returns real
native SetFrameValue									takes framehandle whichFrame, real value returns nothing // fires event by default
native SetFrameValueEx									takes framehandle whichFrame, real value, boolean isFireEvent returns nothing
native GetFrameMinMaxValues								takes framehandle whichFrame, integer valueId returns real // 0 = min | 1 = max
native SetFrameMinMaxValues								takes framehandle whichFrame, real minVal, real maxVal returns nothing
native GetFrameStepSize									takes framehandle whichFrame returns real
native SetFrameStepSize									takes framehandle whichFrame, real stepSize returns nothing
native GetFrameWidth									takes framehandle whichFrame returns real
native SetFrameWidth									takes framehandle whichFrame, real width returns nothing
native GetFrameHeight									takes framehandle whichFrame returns real
native SetFrameHeight									takes framehandle whichFrame, real height returns nothing
native SetFrameSize										takes framehandle whichFrame, real width, real height returns nothing
native SetFrameScale									takes framehandle whichFrame, real scale returns nothing
native GetFramePriority									takes framehandle whichFrame returns integer
native SetFramePriority									takes framehandle whichFrame, integer priority returns nothing
native SetFrameParent									takes framehandle whichFrame, framehandle whichParent returns nothing
native GetFrameParent									takes framehandle whichFrame returns framehandle
native SetFrameFont										takes framehandle whichFrame, string fontName, real size, integer flags returns nothing
// CSimpleFontString: 0 - x Scale, 1 - y Scale, 2 - x Shadow, 3 - y Shadow | CTextFrame: 0 - x, 1 - y, 2 - x Shadow, 3 - y Shadow, 4 = FontJustificationOffset | CEditBox: 0 - x | 1 - y | 2 - text scale "Border Scale"
native GetFrameTextAlignmentValue						takes framehandle whichFrame, integer id returns real
native SetFrameTextAlignmentValue						takes framehandle whichFrame, integer id, real offset returns nothing
native SetFrameTextAlignment							takes framehandle whichFrame, textaligntype verticalAlign, textaligntype horizontalAlign returns nothing
native SetFrameTextVerticalAlignment					takes framehandle whichFrame, textaligntype verticalAlign returns nothing
native SetFrameTextHorizontalAlignment					takes framehandle whichFrame, textaligntype horizontalAlign returns nothing
native GetFrameCheckState								takes framehandle whichFrame returns boolean
native SetFrameCheckState								takes framehandle whichFrame, boolean isCheck returns nothing
//

native SetMiniMapTexture								takes string texturePath returns boolean

// CSlider / CScollBar API | Scrollbar extends slider, so both use the same logic.
native GetFrameSlider 									takes framehandle whichFrame returns framehandle
native AddFrameSlider 									takes framehandle whichFrame returns framehandle
//

// CListBox / CMenu / CPopupMenu / CRadioGroup API
native GetFrameItemsBorder 								takes framehandle whichFrame returns real
native SetFrameItemsBorder 								takes framehandle whichFrame, real value returns nothing
native GetFrameItemsHeight 								takes framehandle whichFrame returns real
native SetFrameItemsHeight 								takes framehandle whichFrame, real value returns nothing

// These functions return CListBoxItem frames for CListBox / CMenu / CPopupMenu and CCheckBox/CGlueCheckBox for CRadioGroup.
native AddFrameListItem									takes framehandle whichFrame, string text, framehandle frameToAdd returns framehandle
native GetFrameListItemCount							takes framehandle whichFrame returns integer
native GetFrameListItemById								takes framehandle whichFrame, integer id returns framehandle
native SetFrameListItemById								takes framehandle whichFrame, integer id, framehandle listBoxItem returns nothing
native GetFrameListItemByFrame							takes framehandle whichFrame, framehandle frameToFind returns framehandle
native SetFrameListItemByFrame							takes framehandle whichFrame, framehandle frameToFind, framehandle listBoxItem returns nothing
native RemoveFrameListItem								takes framehandle whichFrame, framehandle listBoxItem returns nothing // this uses CListBoxItem
native RemoveFrameListItemById							takes framehandle whichFrame, integer id returns nothing
native RemoveFrameListItemByFrame						takes framehandle whichFrame, framehandle listBoxItem returns nothing
//

// CListBoxItem API
native GetFrameItemOwner								takes framehandle listBoxItem returns framehandle
native SetFrameItemOwner								takes framehandle listBoxItem, framehandle whichFrame returns nothing
//

// Highlight API
native GetFrameHighlight								takes framehandle whichFrame, integer highlightId returns framehandle // Gets highlights of CControl
native GetFrameHighlightTexture							takes framehandle whichFrame, integer highlightId returns string // If highlighframe type is sent, it will modify itself instead, if ccontrol or its children, then it will check possible highlights.
native SetFrameHighlightTexture							takes framehandle whichFrame, integer highlightId, string texturePath, blendmode blendMode returns nothing // 0 - FOCUS | 1 - ON HOVER
//

// Backdrop API | Border API | For border flags refer to BORDER_FLAG. For CBackdropFrame and its children and for CSimpleFrame, backdropId has to be always 0.
// For CFrames that contain backdrops, use ids to differentiate between them, this is similar to CSimpleButton states, etc.
native GetFrameBackdrop									takes framehandle whichFrame, integer backdropId returns framehandle // will return itself if frame is CBackdropFrame or CSimpleFrame.
native IsFrameBorderEnabled 							takes framehandle whichFrame, integer backdropId returns boolean
native SetFrameBorderEnabled 							takes framehandle whichFrame, integer backdropId, boolean isEnable returns nothing
native GetFrameBorderFlags 								takes framehandle whichFrame, integer backdropId returns integer
native SetFrameBorderFlags 								takes framehandle whichFrame, integer backdropId, integer borderFlag returns nothing
native GetFrameBorderSize 								takes framehandle whichFrame, integer backdropId returns real
native SetFrameBorderSize 								takes framehandle whichFrame, integer backdropId, real value returns nothing
native GetFrameBackgroundSize 							takes framehandle whichFrame, integer backdropId returns real
native SetFrameBackgroundSize 							takes framehandle whichFrame, integer backdropId, real value returns nothing
native GetFrameBackgroundInsetById 						takes framehandle whichFrame, integer backdropId, integer insetId returns real
native SetFrameBackgroundInsetById 						takes framehandle whichFrame, integer backdropId, integer insetId, real value returns nothing
native SetFrameBackgroundInsets 						takes framehandle whichFrame, integer backdropId, real minX, real minY, real maxX, real maxY returns nothing
//

// Grid API
native GetFrameGridRows 								takes framehandle grid returns integer
native GetFrameGridColumns 								takes framehandle grid returns integer
native SetFrameGridSize 								takes framehandle grid, integer row, integer column returns nothing
native GetFrameGridFrame 								takes framehandle grid, integer row, integer column returns framehandle
native GetFrameGridFrameById 							takes framehandle grid, integer id returns framehandle
native SetFrameGridFrame 								takes framehandle grid, integer row, integer column, framehandle whichFrame returns nothing
native IsBuffBarRenderDuplicates 						takes nothing returns boolean
native SetBuffBarRenderDuplicates 						takes boolean allow returns nothing // this will allow the rendering (drawing) of duplicate (similar) buffs. By default is off.
//

// Trigger Frame API
native GetTriggerFrame									takes nothing returns framehandle
native GetTriggerFrameEvent								takes nothing returns frameeventtype
native GetTriggerFrameVariableType						takes nothing returns variabletype
native GetTriggerFrameInteger							takes nothing returns integer
native GetTriggerFrameReal								takes nothing returns real // aka GetTriggerFrameValue
native GetTriggerFrameBoolean							takes nothing returns boolean
native GetTriggerFrameString							takes nothing returns string // aka GetTriggerFrameText
native GetTriggerFrameMouseButton						takes nothing returns mousebuttontype
native GetTriggerFrameTargetFrame						takes nothing returns framehandle

native TriggerRegisterFrameEvent						takes trigger whichTrigger, framehandle whichFrame, frameeventtype frameEvent returns event
native RegisterFrameMouseButton							takes framehandle whichFrame, mousebuttontype whichButton, boolean isAdd returns nothing // Add/Remove for event handling on Left/Middle/Right Mouse buttons, works for any CSimpleButton / CControl and whichever frame extends them.
//

// Frame Sprite API
// Copies the logic of Effect API / Trackable API | works only on CSpriteFrame | CStatusBar | CCursorFrame | CTimeOfDayIndicator
// For Cursor animations refer to: https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3CursorAnimations.txt

native GetFrameSprite									takes framehandle whichFrame returns sprite
native GetFrameSpriteScale								takes framehandle whichFrame returns real
native SetFrameSpriteScale								takes framehandle whichFrame, real scale returns nothing
native GetFrameSpriteTimeScale							takes framehandle whichFrame returns real
native SetFrameSpriteTimeScale							takes framehandle whichFrame, real timescale returns nothing
native GetFrameSpritePlayerColour						takes framehandle whichFrame returns playercolor
native SetFrameSpritePlayerColour						takes framehandle whichFrame, playercolor color returns nothing
native GetFrameSpriteAlpha								takes framehandle whichFrame returns integer
native SetFrameSpriteAlpha								takes framehandle whichFrame, integer alpha returns boolean
native GetFrameSpriteColour								takes framehandle whichFrame returns integer
native SetFrameSpriteColour								takes framehandle whichFrame, integer colour returns boolean
native SetFrameSpriteVertexColour						takes framehandle whichFrame, integer red, integer green, integer blue, integer alpha returns boolean
native SetFrameSpriteOrientationEx						takes framehandle whichFrame, real yaw, real pitch, real roll, integer eulerOrder returns boolean
native GetFrameSpriteYaw								takes framehandle whichFrame returns real
native SetFrameSpriteYaw								takes framehandle whichFrame, real yaw returns boolean
native GetFrameSpriteFacing								takes framehandle whichFrame returns real
native SetFrameSpriteFacing								takes framehandle whichFrame, real facing returns boolean
native GetFrameSpritePitch								takes framehandle whichFrame returns real
native SetFrameSpritePitch								takes framehandle whichFrame, real pitch returns boolean
native GetFrameSpriteRoll								takes framehandle whichFrame returns real
native SetFrameSpriteRoll								takes framehandle whichFrame, real roll returns boolean
native SetFrameSpriteOrientation						takes framehandle whichFrame, real yaw, real pitch, real roll returns nothing
native SetFrameSpriteMaterialTexture					takes framehandle whichFrame, string textureName, integer materialId, integer textureIndex returns nothing
native SetFrameSpriteMatrixScale						takes framehandle whichFrame, real sizeX, real sizeY, real sizeZ returns nothing
native ResetFrameSpriteMatrix							takes framehandle whichFrame returns nothing
native SetFrameSpriteTexture							takes framehandle whichFrame, string textureName, integer textureIndex returns nothing
native SetFrameSpriteReplaceableTexture					takes framehandle whichFrame, string textureName, integer textureIndex returns nothing
native GetFrameSpriteModel								takes framehandle whichFrame returns string
native SetFrameSpriteModel								takes framehandle whichFrame, string modelName returns nothing
native SetFrameSpriteModelEx							takes framehandle whichFrame, string modelName, integer playerColour returns nothing
native GetFrameSpriteCurrentAnimationId					takes framehandle whichFrame returns integer
native GetFrameSpriteCurrentAnimationName				takes framehandle whichFrame returns string
native SetFrameSpriteAnimationWithRarityByIndex			takes framehandle whichFrame, integer animIndex, raritycontrol rarity returns nothing
native SetFrameSpriteAnimationByIndex					takes framehandle whichFrame, integer animIndex returns nothing
native QueueFrameSpriteAnimationByIndex					takes framehandle whichFrame, integer animIndex returns nothing
native SetFrameSpriteAnimationWithRarity				takes framehandle whichFrame, string animationName, raritycontrol rarity returns nothing
native SetFrameSpriteAnimation							takes framehandle whichFrame, string animationName returns nothing
native QueueFrameSpriteAnimation						takes framehandle whichFrame, string animationName returns nothing
native GetFrameSpriteAnimationOffsetPercent				takes framehandle whichFrame returns real
native SetFrameSpriteAnimationOffsetPercent				takes framehandle whichFrame, real percent returns nothing
//
```