# Jass API Trade

```
// Player Trade Event API | EVENT_PLAYER_TRADE_RESOURCE
native GetTradeSource									takes nothing returns player
native SetTradeSource									takes player whichPlayer returns nothing
native GetTradeTarget									takes nothing returns player
native SetTradeTarget									takes player whichPlayer returns nothing
native GetTradeGold										takes nothing returns integer
native SetTradeGold										takes integer amount returns nothing
native GetTradeLumber									takes nothing returns integer
native SetTradeLumber									takes integer amount returns nothing
native IsTradeState										takes tradestate whichTradeState returns boolean
native SetTradeState									takes tradestate whichTradeState, boolean isSet returns nothing
native TradePlayerResources								takes player fromPlayer, player toPlayer, integer gold, integer lumber returns nothing // This fires EVENT_PLAYER_TRADE_RESOURCE event.
```