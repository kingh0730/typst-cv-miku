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

#let selftitle = [ Personal Statement ]
#let self = [
  #lorem(32)
]

#let edutitle = [ Education ]
#let edu = [
  #datedsubsection(
    align(left)[
      *University of California, Berkeley* \
      B.A. Honors Computer Science & Mathematics
    ],
    align(right)[
      Berkeley, CA \
      May 2024
    ]
  )

  - Tech GPA: 4.0 | GPA: 3.92
]

#let techtitle = [ Skills ]
#let tech = [
  - *Programming*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
  - *Key words*: #lorem(8)
  - *Tools*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
]

#let projecttitle = [ Experience ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *Tsinghua University* \
      Research Engineer
    ],
    align(right)[
      May 2022 - Aug 2022
    ]
  )

  - Used Django and Streamlit to build a framework for data processing, analysis, and visualization, enabling dozens of pipelines, e.g. association rule learning, dynamic time warping.
  - Used PyTorch CNNs to recognize objects in NASA satellite images, validated the feasibility of a new product.

  #datedsubsection(
    align(left)[
      *Microsoft Research* \
      Research Fellow
    ],
    align(right)[
      Sep 2021 --- May 2022
    ]
  )

  - Used TypeScript and C\# to prototype the new Office AI for Excel.
  - Used TensorFlow to improve a deployed ML classification model (LSTM + CRF). Increased F1 score from 72 to 77.
]
