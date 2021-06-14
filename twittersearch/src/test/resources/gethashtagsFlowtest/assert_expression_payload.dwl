%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "hashtagName": "StateOfNASA"
  },
  {
    "hashtagName": "Artemis"
  },
  {
    "hashtagName": "DidYouKnow"
  }
])