#set page(
  paper: "a4",
  margin: (x: 0.85cm, y: 1.4cm),
  footer: context {
    set text(size: 9pt)
    align(center)[#counter(page).display("1 / 1", both: true)]
  },
)
#set text(font: ("New Computer Modern"), size: 10.75pt)
#set par(justify: true, leading: 0.72em, spacing: 1.28em)
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
  #link("mailto:kapilahridayam@gmail.com")[kapilahridayam\@gmail.com] $dot$ #link("https://www.linkedin.com/in/hridayam-kapila-hkay")[LinkedIn] $dot$ #link("https://hkay111.github.io/")[Website] $dot$ #link("https://github.com/HKay111")[GitHub] \
#link("https://orcid.org/0009-0006-8532-163X")[ORCID: 0009-0006-8532-163X]
]

#section("Profile")
#pad(left:10pt, right:5pt)[
M1 student in Applied Economics at Toulouse School of Economics and economics graduate of Aryabhatta College, University of Delhi. Targeting pre-doctoral research positions and PhD programs in environmental and resource economics and sustainable development, with interests in climate policy, energy transitions, and applied econometrics.
]

#section("Education")
#entry([Toulouse School of Economics],
[2026–Present],
[M1 Applied Economics])

#pad(left:10pt, right:5pt)[*Current coursework:* Game Theory, Intermediate Econometrics, R Programming, Environmental Economics, Markov Chains.]

#entry([Aryabhatta College, University of Delhi],
[2022–2026],
[B.A. (Honours with Research) in Economics, Minor in Mathematics (First Class with Distinction)])

#pad(left:10pt, right:5pt)[*Economics:* Intermediate Microeconomics and Macroeconomics I and II, Environmental Economics, Optimization Methods for Economic Analysis, Basic Econometrics, Advanced Econometrics, Introduction to Causal Inference, Forecasting Methods for Economics. \
*Mathematics:* Topics in Calculus, Elementary Linear Algebra, Differential Equations, Abstract Algebra, Real Analysis, Probability and Statistics.]

#section("Research Interests")
#pad(left:10pt, right:5pt)[Environmental Economics, Energy Economics, Ecological Economics, Climate Change, Applied Econometrics, Economic Geography.]

#section("Research Experience")
#entry([Undergraduate Thesis],
[Aug 2025 – May 2026],
[*_Carbon Emissions in Africa: EKC and Regional Integration_* #h(1fr) *Supervisor*: _Prof. Deepika Goel_ \
The thesis studies the long-run relationship between carbon emissions and regional integration in a panel of nine African countries (Algeria, Kenya, Mauritius, Morocco, Mozambique, Namibia, Nigeria, South Africa, and Zambia), 2006–2022. \
*Paper 1* measures integration through regional value chains, environmental cooperation, and institutional ties. Using fully modified OLS to account for cross-sectional dependence, non-stationarity, and endogeneity, it finds the variables cointegrated: trade openness and regional value chains are positively associated with consumption-based emissions, while environmental cooperation and institutional integration are negatively associated with them. \
*Paper 2* tests for an Environmental Kuznets Curve with a group-mean fully modified OLS estimator. It finds a long-run cointegrating relationship with heterogeneous slopes and a U-shaped income–emissions pattern instead of the conventional inverted U, with an almost one-to-one elasticity between energy use and emissions per capita.
])

#section("Presentations")
#entry([Carbon Emissions in Africa: EKC and Regional Integration],
[April 2026],
[Undergraduate Research and Entrepreneurship Exhibition (UGREE) 2026, University of Delhi.])

#block(breakable: false)[
  #section("Projects")
  #entry([Cartel-Fringe Resource Model (Julia/JuMP) (#link("https://github.com/HKay111/Cartel-Fringe-Model")[GitHub])],
  [],
  [Built a T-period resource-extraction model in the Salant (1976)/Hotelling (1931) tradition using Julia/JuMP, with a complementarity formulation for fringe supply, and simulated how alternative carbon-tax paths affect extraction timing.])
]

#entry([INR/USD Macroeconomic Analysis: OLS and VAR (R) (#link("https://github.com/HKay111/IGD-Project")[OLS] | #link("https://github.com/HKay111/Macroeconomic-Analysis-R")[VAR])],
[],
[Analyzed monthly INR/USD movements, inflation, and industrial activity in R. Rebuilt the levels OLS (127 observations) as a stationary specification after unit-root diagnostics, and extended the work into a VAR of exchange-rate and inflation changes with the IIP growth cycle (75 observations). Used ADF/KPSS and bootstrap unit-root tests, ARDL bounds tests, block Granger tests, and Newey-West inference.])

#entry([QS Rankings Analysis (Tableau) (#link("https://public.tableau.com/app/profile/hridayam.kapila/vizzes")[Tableau Public])],
[],
[Interactive dashboard visualizing and analyzing university ranking data.])

#section("Awards and Honors")
#pad(left:10pt, right:5pt)[
- Fee waiver for 2026–2027, Toulouse School of Economics (2026)
- Undergraduate thesis scored 10/10, top of the Economics department, University of Delhi (2026)
]

#section("Certifications")
#pad(left:10pt, right:5pt)[
- TOEFL iBT: 108/120 (C1), ETS (2025)
- Data Science Professional Certificate, Harvard Online (2024)
- CS50's Introduction to Programming with Python, HarvardX/edX (2024)
- Statistics and Data Analysis using R, University of Delhi (2025)
- Fundamentals of Visualization with Tableau, UC Davis (2024)
- NISM Certification (Mutual Funds), National Institute of Securities Markets (2024)
]

#section("Skills")
#pad(left:10pt)[*Languages:* Hindi (Native), English (Fluent), French (Elementary) \
*Technical Skills:* R, Stata, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst, Julia (JuMP), Numerical Optimization.]

#section("Leadership")
#block(breakable: false)[#entry([Placement Unit, Department of Economics],
[Sep 2025 – Apr 2026],
[_Aryabhatta College, University of Delhi_ \
- *Co-Founder and Vice President*: Established and led the unit to connect economics students with internship and career opportunities.])]

#block(breakable: false)[#entry([Mind Over Matter (Economics Society)],
[Oct 2023 – Apr 2026],
[_Aryabhatta College, University of Delhi_ \
- *Advisory* (Aug 2025 – Apr 2026): Provided strategic guidance and mentorship to the editorial board.
- *Editor-in-Chief* (Oct 2024 – Aug 2025): Led the editorial team, managing content strategy, publication processes, and project communications.
- *Associate* (Oct 2023 – Oct 2024)])]

#block(breakable: false)[#entry([Arahata (B.A. Programme Society)],
[Oct 2023 – Jul 2025],
[_Aryabhatta College, University of Delhi_ \
- *Social Media Manager* (Nov 2024 – Jul 2025): Managed the society's online presence and communication strategies.
- *Treasurer* (Oct 2023 – Oct 2024): Managed society finances, including budget planning, fund allocation, and expense tracking.])]
