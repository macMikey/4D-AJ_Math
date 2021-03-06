//%attributes = {"shared":true}
  // __UNIT_TEST


  // _Math_Properties
  //

If (False:C215)
	  // ----------------------------------------------------
	  // User name (OS): Maurice Inzirillo
	  // Date and time: 11.02.20, 10:50:03
	  // ----------------------------------------------------
	  // Method: _Math_Properties_LOG2E
	  // Description
	  // Unit test 
	  // The Math.LOG2E property represents the base 2 logarithm
	  //  of e, approximately 1.442 :
	  // Math.LOG2E = Log₂(e)≈ 1.442
	  // No Parameters
	  // ----------------------------------------------------
End if 

C_OBJECT:C1216($math)
$math:=Math ()

$test:=New AJ_Tools_UT_describe ("Math.LOG2E";Current method name:C684;"Test Math properties")


$test.given:="Math.LOG2E"
$test.should:="return 1.4426950408889634"
$test.expected:=1.442695040889
$test.actual:=$math.LOG2E
$test.assert()

