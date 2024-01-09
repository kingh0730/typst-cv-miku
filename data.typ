#import "template.typ": *

#let name = "Shangdian (King) Han"
#let email = [
  #icon("email.svg") kingh0730@gmail.com
]
#let phone = [
  #icon("phone.svg")
  (+81) 0906914373641
]
#let home = [
  #icon("home.svg")
  #link("https://kinghan.info")[ kinghan.info ]
]
#let github = [
  #icon("github.svg")
  #link("https://miku.example.com")[ miku ]
]
#let linkin = [
  #icon("linkedin.svg")
  #link("https://miku.example.com")[ Nakano Miku ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)

#let selftitle = [ Self Introduction ]
#let self = [
  #lorem(32)
]

#let edutitle = [ Education ]
#let edutitlezh = [ 教育经历 ]
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
#let eduzh = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      东京, 日本 \
      202x - _现在_
    ]
  )

  #lorem(32)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      爱知, 日本 \
      201x - 201x
    ]
  )

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      爱知, 日本 \
      201x - 201x
    ]
  )
]

#let techtitle = [ Technical Skills ]
#let techtitlezh = [ 技术能力 ]
#let tech = [
  - *Programming*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
  - *Key words*: #lorem(8)
  - *Tools*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
]
#let techzh = [
  - *编程语言*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
  - *关键字*: #lorem(8)
  - *工具*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
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
#let projectexperiencezh = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      维护者
    ],
    align(right)[
      202x - _现在_
    ]
  )

  - #lorem(32)
  - #lorem(8)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      维护者
    ],
    align(right)[
      202x - _现在_
    ]
  )

  - #lorem(32)
  - #lorem(8)
]

#let activitytitle = [ Activity Experience ]
#let activitytitlezh = [ 活动经历 ]
#let activity = [
  #datedsubsection(
    align(left)[
      *#lorem(8)* \
      #lorem(4)
    ],
    align(right)[
      202x
    ]
  )

  #lorem(32)

  #datedsubsection(
    align(left)[
      *#lorem(8) *\
      #lorem(4)
    ],
    align(right)[
      202x - _present_
    ]
  )

  #lorem(16)

  #datedsubsection(
    align(left)[
      *#lorem(8)* \
      #lorem(4)
    ],
    align(right)[
      202x
    ]
  )

  - #lorem(8)
  - #lorem(8)
]
#let activityzh = activity

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbiestitlezh = [ 兴趣爱好 ]
#let hobbies = [
  #lorem(32)

  - *#lorem(4)*: #lorem(4)
  - *#lorem(4)*: #lorem(8)
]
#let hobbieszh = hobbies
