#import "@local/swiss-letter:0.0.1": letter

#show: letter.with(
  lang: "en",
  dateFormat: "the dd MMMM yyyy",
  sender: (
    name: "Firstname Lastname",
    street: "Some street 1",
    city: "City",
    postal_code: 42,
  ),
  recipient: [
    Mr Awsome Recipient \
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