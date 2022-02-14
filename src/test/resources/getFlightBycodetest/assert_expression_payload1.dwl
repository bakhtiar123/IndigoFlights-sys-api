%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "code": "ER40xy",
  "price": 200.00,
  "departureDate": "2017-12-01",
  "origin": "Mumbai",
  "destination": "Dubai",
  "emptySeats": 70,
  "planetype": "Boeing 777",
  "planetotalSeats": 300
})