%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "movies": {
    "movie": {
      "movieName": "FREE GUY",
      "theaterName": "Esquare",
      "location": "Pune",
      "date": "2021-10-05",
      "screenNo": "3",
      "availableSeats": "150",
      "cost": "100\n\t\t",
      "code": {
        "GRP4": "Flat ₹ 100 off",
        "GRP6": "Flat ₹ 150 off",
        "GRP8": "Flat ₹ 200 off"
      }
    },
    "movie": {
      "movieName": "Terminator",
      "theaterName": "PVR Cinemas",
      "location": "Bangalore",
      "date": "2021-10-05",
      "screenNo": "2",
      "availableSeats": "200",
      "cost": "\n\t\t\t200\n\t\t",
      "code": {
        "GRP4": "Flat ₹ 100 off",
        "GRP6": "Flat ₹ 150 off",
        "GRP8": "Flat ₹ 200 off"
      }
    },
    "movie": {
      "movieName": "John Wick",
      "theaterName": "Cinepolis",
      "location": "Bangalore",
      "date": "2021-10-05",
      "screenNo": "1",
      "availableSeats": "325",
      "cost": "\n\t\t\t400\n\t\t",
      "code": {
        "GRP4": "Flat ₹ 100 off",
        "GRP6": "Flat ₹ 150 off",
        "GRP8": "Flat ₹ 200 off"
      }
    }
  }
})