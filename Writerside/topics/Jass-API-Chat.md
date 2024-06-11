# Jass API Chat

```
native DisplayWarningMessage							takes player toPlayer, string message returns nothing
native DisplayTimedWarningMessage						takes player toPlayer, real duration, string message returns nothing
// if whichPlayer is null, then players name text will be omitted, set recipient to CHAT_RECIPIENT_UNKNOWN to omit associated text.
native DisplayChatMessageEx								takes player whichPlayer, integer recipient, real duration, boolean addToLog, string message returns nothing
native DisplayChatMessage								takes player whichPlayer, integer recipient, string message returns nothing
native DisplayTimedChatMessage							takes player whichPlayer, integer recipient, real duration, string message returns nothing
//
native DisplayTopMessage								takes player toPlayer, string message returns nothing
native DisplayTimedTopMessage							takes player toPlayer, real duration, string message returns nothing
```