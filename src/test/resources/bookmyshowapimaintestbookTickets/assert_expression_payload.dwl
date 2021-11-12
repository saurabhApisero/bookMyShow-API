%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns ns0 http://goj.demo.com
  ---
  {
    ns0#"eticket": do {
      ns ns0 http://goj.demo.com
      ---
      {
        ns0#"movieName": "FREE GUY",
        ns0#"theaterName": "PVR",
        ns0#"location": "PUNE",
        ns0#"date": "2021-12-09",
        ns0#"screenNo": "3",
        ns0#"SeatsBooked": "8",
        ns0#"TotalCost": "650"
      }
    }
  }
})