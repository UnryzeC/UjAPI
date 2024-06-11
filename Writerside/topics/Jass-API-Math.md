# Jass API Math

```
native MathRound										takes real r returns integer

native MathRealRound									takes real r returns real
native MathRealFloor									takes real r returns real
native MathRealCeil										takes real r returns real
native MathRealAbs										takes real r returns real
native MathRealLog										takes real r returns real
native MathRealLn										takes real r returns real
native MathRealModulo									takes real dividend, real divisor returns real
native MathRealMin										takes real a, real b returns real
native MathRealMax										takes real a, real b returns real
native MathRealSign										takes real r returns integer
native MathRealClamp									takes real value, real min, real max returns real
native MathRealLerp										takes real a, real b, real t returns real

native MathIntegerAbs									takes integer i returns integer
native MathIntegerLog									takes integer i returns real
native MathIntegerLn									takes integer i returns real
native MathIntegerModulo								takes integer dividend, integer divisor returns integer
native MathIntegerMin									takes integer a, integer b returns integer
native MathIntegerMax									takes integer a, integer b returns integer
native MathIntegerSign									takes integer i returns integer
native MathIntegerClamp									takes integer value, integer min, integer max returns integer

// Angle / Axis / Point API | All natives operate in Degrees!

// These natives act identical to basic Sin/Cos/Tan/etc. but they take degrees instead of radians, so you won't need to do Deg2Rad or Rad2Deg in multiple functions.
native MathSinDeg										takes real r returns real
native MathCosDeg										takes real r returns real
native MathTanDeg										takes real r returns real

native MathPointProjectionX								takes real x, real angle, real distance returns real
native MathPointProjectionY								takes real y, real angle, real distance returns real
native MathAngleBetweenPoints							takes real fromX, real fromY, real toX, real toY returns real
native MathDistanceBetweenPoints						takes real fromX, real fromY, real toX, real toY returns real
native MathAngleBetweenLocations						takes location fromLoc, location toLoc returns real
native MathDistanceBetweenLocations						takes location fromLoc, location toLoc returns real

native GetAxisZ											takes real x, real y returns real
```