# Typst Swiss letter template

A simple template to write letters following the usual layout in Switzerland. [Example](main.pdf)

## Installation

Run `make install`

## Usage

### Basic French

```typst
#import "@local/swiss-letter:0.0.1": lettre

#show: lettre.with(
  sender: (
    name: "Prénom Nom",
    street: "Une Rue 1",
    city: "Ville",
    postal_code: 42,
  ),
  receiver: [
    Mr Awsome Receiver \
    Some street 2 \ 
    42 HomeCity
  ],
  object: "Objet de la lettre",
  attachements: (
    "cv",
    "certificats"
  )
)

#lorem(70)

#lorem(60)
```

### Basic English

```typst
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
```

### Dateformat customisation

See [datify docs](https://typst.app/universe/package/datify/#formatting-dates)