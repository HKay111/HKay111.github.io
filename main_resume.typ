#set page(paper: "a4", margin: (x: 0.85cm, y: 1.4cm))
#set text(font: ("New Computer Modern"), size: 10.75pt)
#set par(justify: true, leading: 0.65em, spacing: 1.2em)
#show link: set text(fill: blue)

#let section(title) = [
  #v(0.5em)
  #text(weight: "bold", size: 11pt)[#upper(title)]
  #v(-0.8em)
  #line(length: 100%, stroke: 0.5pt)
  #v(-0.4em)
]

#let entry(ltext, rtext, body) = [
  #pad(left:10pt, right:1pt)[
    #if rtext == [] [
      #strong(ltext) \
    ] else [
    #strong(ltext) #h(1fr) #emph(rtext) \
  ]
    #body
  ]
]

#align(center)[
  #text(size: 17pt, weight: "bold")[HRIDAYAM KAPILA] \
  #link("mailto:kapilahridayam@gmail.com")[kapilahridayam\@gmail.com] $dot$ #link("https://www.linkedin.com/in/hridayam-kapila-hkay")[LinkedIn] $dot$ #link("https://hkay111.github.io/")[Website] \
#link("https://orcid.org/0009-0006-8532-163X")[ORCID: 0009-0006-8532-163X]
]

#section("Education")
#entry([Toulouse School of Economics],
[2026–Present],
[M1 Applied Economics])

#entry([Aryabhatta College, University of Delhi],
[2022–2026],
[B.A. (Hons. with Research) in Economics, Minor in Mathematics])

#section("Research Interests")
#pad(left:10pt, right:5pt)[Environmental Economics, Energy Economics, Ecological Economics, Climate Change, Applied Econometrics, Evolutionary Game Theory, Economic Geography.]

#section("Research Experience")
#entry([Undergraduate Thesis],
[Aug 2025 – May 2026],
[*_Carbon Emissions in Africa: EKC and Regional Integration_* #h(1fr) *Supervisor*: _Prof. Deepika Goel_ \
This thesis examines the long-term relationship between carbon emissions and regional integration in Africa. \
- Scored Outstanding (10/10) in both semesters.
- Presented at the Undergraduate Research and Entrepreneurship Exhibition 2026 (UGREE 2026), University of Delhi.])

#section("Projects")
#entry([Cartel-Fringe Resource Model (Julia/JuMP) (#link("https://github.com/HKay111/Cartel-Fringe-Model")[GitHub])],
[],
[Built a T-period resource-extraction model in the Salant (1976)/Hotelling (1931) tradition using Julia/JuMP. Added a complementarity formulation for fringe supply and simulated how alternative carbon-tax paths affect extraction timing.])
#entry([VAR Modeling of Macroeconomic Data (R) (#link("https://github.com/HKay111/Macroeconomic-Analysis-R")[GitHub])],
[],
[Modeled short-run dynamics among the exchange rate, inflation, and output gap using a vector autoregression (VAR) model with robust inference.])

#entry([Econometric Analysis of INR and Exchange Rate (R) (#link("https://github.com/HKay111/IGD-Project")[GitHub])],
[],
[Investigated how the Consumer Price Index and output gap relate to the INR exchange rate using time-series models in R and analyzed the policy implications.])

#section("Leadership and Service")
#entry([Co-Founder & VP, Placement Unit (Economics Dept.), Aryabhatta College], [Sept 2025 – Apr 2026],
[Established and led the unit to connect economics students with internship and career opportunities.])

#entry([Advisor, Mind Over Matter (Economics Society), Aryabhatta College],
[Aug 2025 – Apr 2026],
[Provided strategic guidance and mentorship to the editorial board.])

#entry([Editor-in-Chief, Mind Over Matter (Economics Society), Aryabhatta College],
[Oct 2024 – Aug 2025],
[Led the editorial team, managing content strategy, publication processes, and project communications.])

#section("Skills")
#pad(left:10pt)[*Languages:* Hindi (Native), English (Fluent) \
*Technical Skills:* R, Stata, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst, Julia (JuMP), Numerical Optimization.]
