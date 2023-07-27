%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Order Created Successfully",
  "order_id": [
    "a005g0000378RBsAAM"
  ]
})