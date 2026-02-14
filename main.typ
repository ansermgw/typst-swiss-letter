#import "@local/swiss-letter:0.0.1": lettre

#show: lettre.with(
  lang: "en",
  dateFormat: "the dd MMMM yyyy",
  sender: (
    name: "Firstname Lastname",
    street: "Some street 1",
    city: "City",
    postal_code: 42,
  ),
  receiver: [
    Mr Awsome Receiver \
    Some street 2 \
    42 HomeCity
  ],
  date: datetime.today(),
  object: "Hello world",
  attachementsTitle: "Attachements",
  attachements: (
    "cv",
    "certificates"
  )
)

#lorem(70)

#lorem(60)