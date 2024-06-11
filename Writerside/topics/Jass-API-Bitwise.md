# Jass API Bitwise

```
// integers in jass use 4 bytes, that is 32 bits so you can do something like this: BitwiseGetBit( 0xFF001122, 31 ), this will return 1 (as 4th byte is 0xFF which is 11111111 in bits).
native BitwiseGetBit									takes integer i, integer bitIndex returns integer
native BitwiseSetBit									takes integer i, integer bitIndex, integer bitValue returns integer
// integers in jass use 4 bytes, so you can do something like this: BitwiseGetByte( 0xFF001122, 3 ), this will return 0xFF and to get 0x22 you need to: BitwiseGetByte( 0xFF001122, 0 ).
native BitwiseGetByte									takes integer i, integer byteIndex returns integer
native BitwiseSetByte									takes integer i, integer byteIndex, integer byteValue returns integer

native BitwiseNOT										takes integer i returns integer
native BitwiseAND										takes integer bit1, integer bit2 returns integer
native BitwiseOR										takes integer bit1, integer bit2 returns integer
native BitwiseXOR										takes integer bit1, integer bit2 returns integer
native BitwiseShiftLeft									takes integer i, integer bitsToShift returns integer
native BitwiseShiftLeftLogical							takes integer i, integer bitsToShift returns integer
native BitwiseShiftRight								takes integer i, integer bitsToShift returns integer
native BitwiseShiftRightLogical							takes integer i, integer bitsToShift returns integer
native BitwiseToInteger									takes integer byte1, integer byte2, integer byte3, integer byte4 returns integer
```