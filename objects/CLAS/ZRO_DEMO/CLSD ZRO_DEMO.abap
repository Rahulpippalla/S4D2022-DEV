class-pool .
*"* class pool for class ZRO_DEMO

*"* local type definitions
include ZRO_DEMO======================ccdef.

*"* class ZRO_DEMO definition
*"* public declarations
  include ZRO_DEMO======================cu.
*"* protected declarations
  include ZRO_DEMO======================co.
*"* private declarations
  include ZRO_DEMO======================ci.
endclass. "ZRO_DEMO definition

*"* macro definitions
include ZRO_DEMO======================ccmac.
*"* local class implementation
include ZRO_DEMO======================ccimp.

*"* test class
include ZRO_DEMO======================ccau.

class ZRO_DEMO implementation.
*"* method's implementations
  include methods.
endclass. "ZRO_DEMO implementation
