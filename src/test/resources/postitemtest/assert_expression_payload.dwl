%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Item Created Successfully",
  "order_id": [
    "a015g00000kJ4X5AAK"
  ]
})