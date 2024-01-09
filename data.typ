#import "template.typ": *

#let name = "Shangdian (King) Han"
#let email = [
  #icon("email.svg") kingh0730\@gmail.com
]
#let home = [
  #icon("home.svg")
  #link("https://kinghan.info")[ kinghan.info ]
]
#let github = [
  #icon("github.svg")
  #link("https://github.com/kingh0730")[ kingh0730 ]
]
#let linkin = [
  #icon("linkedin.svg")
  #link("https://www.linkedin.com/in/kingh0730/")[ kingh0730 ]
]

#let author = (
  name: name,
  email: email,
  home: home,
  github: github,
  linkin: linkin,
)

#let selftitle = [ Self Introduction ]
#let self = [
  #lorem(32)
]

#let edutitle = [ Education ]
#let edu = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      Tokyo, Japan \
      202x - _present_
    ]
  )

  #lorem(32)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      Aichi, Japan \
      201x - 201x
    ]
  )

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      Aichi, Japan \
      201x - 201x
    ]
  )
]

#let techtitle = [ Technical Skills ]
#let tech = [
  - *Programming*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
  - *Key words*: #lorem(8)
  - *Tools*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
]

#let projecttitle = [ Project Experience ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      Maintainer
    ],
    align(right)[
      202x - _present_
    ]
  )

  - #lorem(32)
  - #lorem(8)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      Maintainer
    ],
    align(right)[
      202x - _present_
    ]
  )

  - #lorem(32)
  - #lorem(8)
]
