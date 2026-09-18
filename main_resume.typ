#set page(paper: "a4", margin: (x: 0.85cm, y: 1.4cm))
#set text(font: ("New Computer Modern"), size: 10.75pt)
#set par(justify: true, leading: 0.69em, spacing: 1.25em)
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

#pad(left:10pt, right:5pt)[*Current coursework:* Game Theory, Intermediate Econometrics, R Programming, Environmental Economics, Markov Chains.]

#entry([Aryabhatta College, University of Delhi],
[2022–2026],
[B.A. (Honours with Research) in Economics, Minor in Mathematics])

#pad(left:10pt, right:5pt)[*Selected coursework:* Advanced Econometrics, Causal Inference, Optimization Methods, Real Analysis.]

#section("Research Interests")
#pad(left:10pt, right:5pt)[Environmental Economics, Energy Economics, Ecological Economics, Climate Change, Applied Econometrics, Economic Geography.]

#section("Research Experience")
#entry([Undergraduate Thesis],
[Aug 2025 – May 2026],
[*_Carbon Emissions in Africa: EKC and Regional Integration_* #h(1fr) *Supervisor*: _Prof. Deepika Goel_ \
Panel of nine African countries (2006–2022). Paper 1 uses fully modified OLS and finds trade openness and regional value chains positively associated with consumption-based emissions, while environmental cooperation and institutional integration are negatively associated with emissions. Paper 2 finds a U-shaped income–emissions pattern, not the conventional inverted U. \
- Scored Outstanding (10/10) in both semesters.
- Presented at Undergraduate Research and Entrepreneurship Exhibition 2026 (UGREE 2026), University of Delhi.])

#section("Projects")
#entry([Cartel-Fringe Resource Model (Julia/JuMP) (#link("https://github.com/HKay111/Cartel-Fringe-Model")[GitHub])],
[],
[Built a T-period resource-extraction model in the Salant (1976)/Hotelling (1931) tradition using Julia/JuMP, with a complementarity formulation for fringe supply and carbon-tax path simulations.])
#entry([INR/USD Macroeconomic Analysis: OLS and VAR (R) (#link("https://github.com/HKay111/IGD-Project")[OLS] | #link("https://github.com/HKay111/Macroeconomic-Analysis-R")[VAR])],
[],
[Analyzed monthly INR/USD movements, inflation, and industrial activity in R. Rebuilt the levels OLS (127 observations) on stationary variables after unit-root diagnostics (ADF/KPSS), then estimated a VAR with the IIP growth cycle (75 observations) using ARDL bounds, block Granger, and Newey-West tests.])

#section("Skills")
#pad(left:10pt)[*Languages:* Hindi (Native), English (Fluent) \
*Technical Skills:* R, Stata, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst, Julia (JuMP), Numerical Optimization.]

#section("Leadership and Service")
#entry([Vice President, Placement Unit, Department of Economics], [Sep 2025 – Apr 2026],
[_Aryabhatta College, University of Delhi_ \
Established and led the unit to connect economics students with internship and career opportunities.])

#entry([Editor-in-Chief, Mind Over Matter (Economics Society)],
[Oct 2024 – Aug 2025],
[_Aryabhatta College, University of Delhi_ \
Led the editorial team, managing content strategy, publication processes, and project communications.])
