# Jass API String

```
native StringContains									takes string s, string whichString, boolean caseSensitive returns boolean
native StringFind										takes string s, string whichString, boolean caseSensitive returns integer
native StringFindFirstOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringFindFirstNotOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringFindLastOf									takes string s, string whichString, boolean caseSensitive returns integer
native StringFindLastNotOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringCount										takes string s, string whichString, boolean caseSensitive returns integer
native StringTrimLeft									takes string s, boolean caseSensitive returns string
native StringTrimRight									takes string s, boolean caseSensitive returns string
native StringTrim										takes string s, boolean caseSensitive returns string
native StringReverse									takes string s, boolean caseSensitive returns string
native StringReplace									takes string s, string whichString, string replaceWith, boolean caseSensitive returns string
native StringInsert										takes string s, string whichString, integer whichPosition, boolean caseSensitive returns string
```