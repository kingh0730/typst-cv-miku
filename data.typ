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
  - Full-stack research engineer.
  - Proficient in software engineering, with 5+ years of experience in successfully collaborating with ML researchers to turn research into products.
  - At Microsoft Research, I prototyped the new Office AI for Excel.
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

#let projecttitle = [ Experience ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *UC Berkeley Electrical Engineering & Computer Sciences* \
      Researcher
    ],
    align(right)[
      Jan 2023 - Dec 2023
    ]
  )
  - Led a team of 5 researchers to develop an ML service for circuit design on GCP and a reinforcement-learning library for circuit optimization.
  - Enabled ML researchers to design optimal circuits without any prior knowledge of circuit design, reducing the design time from 1 week to 1 day.

  #datedsubsection(
    align(left)[
      *Huawei* \
      Software Engineer Intern
    ],
    align(right)[
      Sep 2022 - Dec 2022
    ]
  )
  - Designed, implemented, and validated a new service (for radio units) using C/C++, enabling cellular networks to support the new 5G standard.
  - Optimized a deployed service, reducing its runtime complexity from exponential to polynomial.

  #datedsubsection(
    align(left)[
      *Tsinghua University* \
      Research Engineer
    ],
    align(right)[
      May 2022 - Aug 2022
    ]
  )
  - Used Django to build a service for data processing and analysis, enabling data scientists on the team to perform 10+ data pipelines, including association rule learning, dynamic time warping, etc.
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

#let techtitle = [ Skills ]
#let tech = [
  - *Expert*: Python, PyTorch, JS/TS, Rect/Next.js
  - *Proficient*: C/C++
  - *Proficient*: C/C++
]
