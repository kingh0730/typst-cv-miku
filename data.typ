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
  - Specializes in software engineering, with 5+ years of experience in collaborating with ML researchers to turn research into products.
  - At Microsoft Research, I prototyped the new Office AI for Excel.
]

#let edutitle = [ Education ]
#let edu = [
  #datedsubsection(
    align(left)[
      *University of California, Berkeley* \
      _B.A. Honors Computer Science & Mathematics_
    ],
    align(right)[
      Berkeley, CA \
      Aug 2018 --- May 2024
    ]
  )
  - CS Major GPA: 4.0 | GPA: 3.9
  - *Coursework*: AI, ML, Probability, Linear Algebra, Algorithms, Optimization, Compilers, Computer Security
]

#let projecttitle = [ Experience ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *Research Engineer* \
      _Sky Computing Lab_
    ],
    align(right)[
      Mar 2023 --- _present_
    ]
  )
  - Spearheaded the implementation of LiveCodeBench (#link("https://livecodebench.github.io")[ICLR 2025 & 400+ GitHub Stars]), a live benchmark for code LLMs, ensuring real-time performance evaluation while preventing data contamination.
  - Designed a secure Docker image with repository-level context to evaluate code LLMs on a wide range of tasks, including code generation, repair, execution, and test generation (#link("https://r2e.dev")[ICML 2024 & 100+ GitHub Stars]).

  #datedsubsection(
    align(left)[
      *Research Engineer* \
      _Berkeley Wireless Research Center_
    ],
    align(right)[
      Jan 2023 --- Dec 2023
    ]
  )
  - Led a team of 5 researchers to develop an ML service for circuit design on GCP and a reinforcement-learning library (#link("https://github.com/BWRC-AMS-ML-Discovery/BwrcAmsMlDiscovery")[GitHub]) for circuit optimization using OpenAI Gym and Ray.
  - Enabled ML researchers to design optimal circuits without any prior knowledge of circuit design, reducing the design time from 1 week to 1 day.

  #datedsubsection(
    align(left)[
      *Software Engineer Intern* \
      _Huawei_
    ],
    align(right)[
      Sep 2022 --- Dec 2022
    ]
  )
  - Designed, implemented, and validated a new service for frequency management using C/C++, enabling cellular networks to support the new 5G standard.
  - Optimized a deployed service using C/C++, reducing its runtime complexity from exponential to polynomial.

  #datedsubsection(
    align(left)[
      *Research Engineer Intern* \
      _Tsinghua University_
    ],
    align(right)[
      May 2022 --- Aug 2022
    ]
  )
  - Built an Airflow-like service for data processing and analysis using Django, enabling data scientists to perform 10+ data pipelines, including association rule learning, dynamic time warping, etc.
  - Trained, validated, and tested an object detection model for NASA satellite images using PyTorch CNNs, validating the feasibility of a new product.

  #datedsubsection(
    align(left)[
      *Research Fellow* \
      _Microsoft Research_
    ],
    align(right)[
      Sep 2021 --- May 2022
    ]
  )
  - Prototyped the new Office AI for Excel using TypeScript, C\#, and TensorFlow, enabling users to perform 10+ AI tasks. Shipped to the Excel product team.
  - Improved a deployed ML classification model (LSTM + CRF), increasing the F1 score from 72 to 77.
]

#let techtitle = [ Skills ]
#let tech = [
  Python, JavaScript, TypeScript, CUDA, Go, Rust, C, C++, Java, C\#, AWS (EC2, Lambda, RDS, S3), GCP, Azure,
  PyTorch, Docker, Kubernetes, Spark, Ray, Airflow, React, Next.js, Tailwind CSS, Django, MySQL, MongoDB
]
