# Jass API TextTag

```
native IsTextTagVisible									takes texttag whichTextTag returns boolean
native IsTextTagSuspended								takes texttag whichTextTag returns boolean
native IsTextTagPermanent								takes texttag whichTextTag returns real
native GetTextTagX										takes texttag whichTextTag returns real
native SetTextTagX										takes texttag whichTextTag, real x returns nothing
native GetTextTagY										takes texttag whichTextTag returns real
native SetTextTagY										takes texttag whichTextTag, real y returns nothing
native GetTextTagZ										takes texttag whichTextTag returns real
native SetTextTagZ										takes texttag whichTextTag, real z returns nothing
native GetTextTagScreenX								takes texttag whichTextTag returns real
native GetTextTagScreenY								takes texttag whichTextTag returns real
native GetTextTagHeight									takes texttag whichTextTag returns real
native SetTextTagHeight									takes texttag whichTextTag, real height returns nothing
native GetTextTagPositionLoc							takes texttag whichTextTag returns location
native SetTextTagPositionLoc							takes texttag whichTextTag, location whichLocation returns nothing
native GetTextTagColour									takes texttag whichTextTag returns integer
native GetTextTagAlpha									takes texttag whichTextTag returns integer
native SetTextTagAlpha									takes texttag whichTextTag, integer alpha returns nothing
native GetTextTagVelocityX								takes texttag whichTextTag returns real
native SetTextTagVelocityX								takes texttag whichTextTag, real velX returns nothing
native GetTextTagVelocityY								takes texttag whichTextTag returns real
native SetTextTagVelocityY								takes texttag whichTextTag, real velY returns nothing
native GetTextTagVelocityZ								takes texttag whichTextTag returns real
native SetTextTagVelocityZ								takes texttag whichTextTag, real velZ returns nothing
native GetTextTagAge									takes texttag whichTextTag returns real
native GetTextTagLifespan								takes texttag whichTextTag returns real
native GetTextTagFadepoint								takes texttag whichTextTag returns real
native GetTextTagShadowColour							takes texttag whichTextTag returns integer
native SetTextTagShadowColour							takes texttag whichTextTag, integer colour returns nothing
native GetTextTagShadowAlpha							takes texttag whichTextTag returns integer
native SetTextTagShadowAlpha							takes texttag whichTextTag, integer alpha returns nothing
native GetTextTagText									takes texttag whichTextTag returns string
```