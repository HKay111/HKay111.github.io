#set text(font: ("Helvetica Neue", "Arial"), size: 10.5pt)
#set page(
  paper: "a4",
  margin: (x: 1.2cm, y: 1.5cm)
)
#set par(leading: 1.4em, justify: false)
#set page(numbering: none)

#let section-header(it) = {
  v(0.6em)
  strong(uppercase(it))
  v(0.3em)
}

// HEADER
align(center)[
  #text(size: 18pt, weight: "bold")[HRIDAYAM KAPILA]
  #v(0.4em)
  #text(size: 9.5pt)[
    (+91) 8595539366 \u{2022} `kapilahridayam@gmail.com` \u{2022} `linkedin.com/in/hridayam-kapila-323987266` \u{2022} `hkay111.github.io` \u{2022} ORCID: 0009-0006-8532-163X
  ]
]

#v(0.5em)

// EDUCATION
section-header[Education]

#grid(
  columns: (1fr, 1fr),
  column-gutter: 0.5em,
  [
    #strong[Aryabhatta College, University of Delhi]
  ],
  [
    #align(right)[2022–2026]
  ]
)
#text(size: 10pt)[BA Economics, Minor in Mathematics — First Class with Distinction]

// SKILLS
section-header[Skills]

#text(size: 10pt)[
  #strong[Econometrics:] Panel Data Analysis (FMOLS, Cointegration, Cross-Sectional Dependence), Time Series (VAR, ARDL, Unit Root Tests — ADF/PP/KPSS), OLS with Newey-West HAC Standard Errors, Granger Causality, Hodrick-Prescott Filtering, Full Model Diagnostics
]

#text(size: 10pt)[
  #strong[Data:] Panel Dataset Construction from Multiple Sources (World Bank, IMF, UN datasets), Time Series Collection and Cleaning, Data Validation and Quality Checks
]

#text(size: 10pt)[
  #strong[Tools:] R, STATA, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst
]

#text(size: 10pt)[
  #strong[Languages:] Hindi (Native), English (Fluent)
]

// RESEARCH EXPERIENCE
section-header[Research Experience]

#text(size: 10.5pt, weight: "bold")[Undergraduate Thesis \u{2022} Supervisor: Prof. Deepika Goel \u{2022} Aug 2025 – May 2026]
#text(size: 10pt, weight: "bold")[Carbon Emissions in Africa: EKC and Regional Integration]
#v(0.2em)
#text(size: 10pt)[
  • Compiled a balanced panel dataset of 9 African countries (2006–2022) with 15+ environmental, economic, and governance indicators sourced from World Bank, IMF, and UN databases
]
#text(size: 10pt)[
  • Applied FMOLS estimator to model long-run cointegration between carbon emissions and regional integration, accounting for cross-sectional dependence, non-stationarity, and endogeneity
]
#text(size: 10pt)[
  • Found that trade openness and regional value chains increase consumption-based emissions, while environmental cooperation and institutional integration reduce emissions — government effectiveness emerged as a significant emission-reduction driver
]
#text(size: 10pt)[
  • Uncovered a U-shaped Environmental Kuznets Curve using group-mean FMOLS in STATA (contrary to the conventional inverted-U hypothesis), with an approximately one-to-one elasticity identified between energy use and carbon emissions per capita
]
#text(size: 10pt)[
  • Scored Outstanding (10/10) in both semesters; presented at UGREE 2026, University of Delhi
]

// PROJECTS
section-header[Projects]

#text(size: 10.5pt, weight: "bold")[Econometric Analysis of INR and Exchange Rate (R)]
#v(0.2em)
#text(size: 10pt)[
  • Sourced monthly INR/USD, CPI, and IIP data from RBI DBIE and NSO/MoSPI (127 observations, Jan 2014 – Jul 2024)
]
#text(size: 10pt)[
  • Constructed a "Growth Gap" variable by applying the Hodrick-Prescott filter to IIP month-over-month growth rates to derive the cyclical component of industrial activity
]
#text(size: 10pt)[
  • Built 3 OLS model specifications; conducted diagnostic testing — VIF for multicollinearity, Breusch-Pagan for heteroskedasticity, Durbin-Watson for serial correlation
]
#text(size: 10pt)[
  • Applied Newey-West HAC standard errors to correct for autocorrelation, confirming robust inference
]
#text(size: 10pt)[
  • Established CPI positively associated with INR depreciation (consistent with Purchasing Power Parity) and Growth Gap with INR appreciation — model explained 94.4% of exchange rate variation
]

#v(0.4em)

#text(size: 10.5pt, weight: "bold")[VAR Modeling of Macroeconomic Data (R)]
#v(0.2em)
#text(size: 10pt)[
  • Conducted unit root tests (ADF, PP, KPSS) across 75 monthly observations of exchange rate, inflation, and output gap to determine order of integration
]
#text(size: 10pt)[
  • Tested for cointegration using ARDL bounds test — confirmed absence of a long-run equilibrium relationship
]
#text(size: 10pt)[
  • Estimated VAR(1) model with lag order selected via AIC, HQ, SC, and FPE information criteria
]
#text(size: 10pt)[
  • Validated model through full diagnostic battery: no serial correlation (p=0.50), no ARCH effects (p=0.44), normally distributed residuals (p=0.25)
]
#text(size: 10pt)[
  • Performed Granger causality tests to examine directional predictive relationships between variables
]

#v(0.4em)

#text(size: 10.5pt, weight: "bold")[University Rankings Analysis (Tableau)]
#v(0.2em)
#text(size: 10pt)[
  • Designed interactive Tableau dashboard for visualizing and analyzing global university ranking data
]

// POSITIONS OF RESPONSIBILITY
section-header[Positions of Responsibility]

#grid(
  columns: (1fr, 1fr),
  column-gutter: 0.5em,
  [
    #text(size: 10pt)[
      #strong[Co-Founder & VP, Placement Unit (Economics Dept.), Aryabhatta College]
    ],
  ],
)
#align(right)[Sept 2025 – Apr 2026]

#v(0.5em)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 0.5em,
  [
    #text(size: 10pt)[
      #strong[Editor-in-Chief, Mind Over Matter (Economics Society), Aryabhatta College]
    ],
  ],
)
#align(right)[Oct 2024 – Aug 2025]

#v(0.5em)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 0.5em,
  [
    #text(size: 10pt)[
      #strong[Treasurer, Arahata (B.A. Programme Society), Aryabhatta College]
    ],
  ],
)
#align(right)[Oct 2023 – Oct 2024]
