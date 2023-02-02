class-pool .
*"* class pool for class ZTEST_TESTCLASS_CREATION_1

*"* local type definitions
include ZTEST_TESTCLASS_CREATION_1====ccdef.

*"* class ZTEST_TESTCLASS_CREATION_1 definition
*"* public declarations
  include ZTEST_TESTCLASS_CREATION_1====cu.
*"* protected declarations
  include ZTEST_TESTCLASS_CREATION_1====co.
*"* private declarations
  include ZTEST_TESTCLASS_CREATION_1====ci.
endclass. "ZTEST_TESTCLASS_CREATION_1 definition

*"* macro definitions
include ZTEST_TESTCLASS_CREATION_1====ccmac.
*"* local class implementation
include ZTEST_TESTCLASS_CREATION_1====ccimp.

*"* test class
include ZTEST_TESTCLASS_CREATION_1====ccau.

class ZTEST_TESTCLASS_CREATION_1 implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST_TESTCLASS_CREATION_1 implementation
