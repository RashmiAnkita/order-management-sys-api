%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Customer Created Successfully",
  "order_id": [
    "a025g00000AcHqMAAV"
  ]
})