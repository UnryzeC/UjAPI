# Jass API Timer

```
native TimerIsPaused 									takes timer whichTimer returns boolean
native TimerRestart 									takes timer whichTimer returns nothing
native TimerIsPeriodic 									takes timer whichTimer returns boolean
native TimerSetPeriodic 								takes timer whichTimer, boolean isPeriodic returns nothing
native TimerSetRemaining 								takes timer whichTimer, real remaining returns nothing
native TimerSetTimeout 									takes timer whichTimer, real timeout returns nothing
native TimerGetCallback 								takes timer whichTimer returns code
native TimerSetCallback 								takes timer whichTimer, code whichFunction returns nothing
```