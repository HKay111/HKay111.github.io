#set page(paper: "a4", margin: (x: 0.85cm, y: 1.2cm))
#set text(font: ("New Computer Modern"), size: 10.75pt)
#set par(justify: true, leading: 0.6em, spacing: 1.2em)
#show link: set text(fill: blue)

#let section(title) = [
  #v(0.5em)
  #text(weight: "bold", size: 11pt)[#upper(title)]
  #v(-0.8em)
  #line(length: 100%, stroke: 0.5pt)
  #v(-0.4em)
]

#let entry(ltext, rtext, body) = [
  #pad(left:0pt)[
    #if rtext == [] [
      #strong(ltext) \
    ] else [
    #strong(ltext) #h(1fr) #emph(rtext) \
  ]
    #body
  ]
]

#let dlv(head, body) = [
  #pad(left:0pt)[
    #if head == [] [
      - #body
    ] else [
    - #strong(head): #body
    ]
  ]
]

#align(center)[
  #text(size: 18pt, weight: "bold")[HRIDAYAM KAPILA] \
    #link("mailto:kapilahridayam@gmail.com")[kapilahridayam\@gmail.com] $dot$
    #link("https://linkedin.com/in/hridayam-kapila-323987266")[LinkedIn] $dot$
    #link("https://hkay111.github.io")[Website] \
    *ORCID*: 0009-0006-8532-163X
]

#section[Education]

#entry(
  [Aryabhatta College, University of Delhi], 
  [2022–2026],
  [B.A. (Hons.) Economics, Minor in Mathematics #h(1fr) *Grade:*: _First Class with Distinction_]
)

#section[Skills]

  #dlv([Econometrics],
  [Panel Data Analysis (Fixed Effects, Random Effects, FMOLS), Time Series (VAR, Moving Averages), OLS, Causal Inference (DiD, RCTs), Foreasting (SES, Holt's methods).])
  #dlv([Data],
  [Panel Dataset Construction (World Bank, ADB, IMF, RBI), Large scale data cleaning and compilation.])
  #dlv([Tools],
  [R, STATA, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst.])
  #dlv([Languages], [Hindi (Native), English (Fluent).])


#section[Research Experience]

#entry(
  [Undergraduate Thesis],
  [Aug 2025 – May 2026],
  [*Carbon Emissions in Africa: EKC and Regional Integration* #h(1fr) *Supervisor*: _Prof. Deepika Goel_
    #dlv([],[Compiled a balanced panel dataset of 9 African countries (2006–2022) with environmental, economic, and governance indicators sourced from World Bank and Asian Development Bank.])
  #dlv([],[Used panel cointegration methods to identify how regional trade integration, environmental cooperation, and institutions affect carbon emissions — found cooperation reduces emissions, trade openness increases them.])
  #dlv([],[Established a U-shaped income-emissions pattern challenging the standard EKC hypothesis.])
  #dlv([],[Scored Outstanding (10/10) in both semesters; presented at UGREE 2026, University of Delhi.])
  ]
)

#section[Projects]

#entry(
  [Econometric Analysis of INR and Exchange Rate (R)],
  [],
  [
    #dlv([],[Compiled 127 monthly observations from RBI and government sources across 10+ years; constructed a growth-cycle measure from industrial production data.])
    #dlv([],[Modeled how domestic inflation and industrial activity drive INR/USD movements using OLS — found inflation linked to depreciation, growth momentum linked to appreciation.])
  ]
)

#entry(
  [VAR Modeling of Macroeconomic Data (R)],
  [],
  [
    #dlv([],[Analyzed short-run dynamic relationships between exchange rate, inflation, and output across 75 monthly observations.])
    #dlv([],[Built a vector autoregression model identifying how macro indicators interact over time; all diagnostic checks passed.])
    #dlv([],[Found inflation's own lag and output gap significantly predict inflation dynamics; no evidence of Granger-causal relationships between the three variables.])

  ]
)

#entry(
  [University Rankings Analysis (Tableau)],
  [],
  [
    #dlv([],[Designed interactive Tableau dashboard for visualizing and analyzing global university ranking data.])
  ]
)

#section[Positions of Responsibility]

#entry(
  [Co-Founder & VP, Placement Unit (Economics Dept.), Aryabhatta College],
  [Sept 2025 – Apr 2026],
  [Established and led the unit to connect economics students with internship and career opportunities.]
)

#entry(
  [Editor-in-Chief, Mind Over Matter (Economics Society), Aryabhatta College],
  [Oct 2024 – Aug 2025],
  [Led the editorial team, managing content strategy, publication processes, and project communications.]
)

