#set page(paper: "a4", margin: (x: 1.2cm, y: 1.5cm))
#set text(font: ("Helvetica Neue", "Arial"), size: 10.5pt)
#set par(justify: false, leading: 1.4em)
#show link: set text(fill: blue)

#let section(title) = [
  #v(0.5em)
  #text(weight: "bold", size: 11pt, font: "Helvetica Neue")[#upper(title)]
  #v(-0.3em)
]

#let entry(ltext, rtext, body) = [
  #pad(left: 10pt)[
    #if rtext == [] [
      #strong(ltext) \
    ] else [
      #strong(ltext) #h(1fr) #emph(rtext) \
    ]
    #body
  ]
]

#align(center)[
  #text(size: 18pt, weight: "bold")[HRIDAYAM KAPILA] \
  #v(0.3em)
  #text(size: 9.5pt)[
    (+91) 85955-39366 $dot$
    #link("mailto:kapilahridayam@gmail.com")[kapilahridayam\@gmail.com] $dot$
    #link("https://linkedin.com/in/hridayam-kapila-323987266")[linkedin.com/in/hridayam-kapila-323987266] $dot$
    #link("https://hkay111.github.io")[hkay111.github.io] $dot$
    #link("https://orcid.org/0009-0006-8532-163X")[orcid.org/0009-0006-8532-163X]
  ]
]

#section[Education]

#entry(
  [Aryabhatta College, University of Delhi — BA Economics, Minor in Mathematics],
  [2022–2026],
  [First Class with Distinction]
)

#section[Skills]

#pad(left: 10pt)[
  #text(size: 10pt)[#strong[Econometrics:] Panel Data Analysis (FMOLS, Cointegration, Cross-Sectional Dependence), Time Series (VAR, ARDL, Unit Root Tests — ADF/PP/KPSS), OLS with Newey-West HAC Standard Errors, Granger Causality, Hodrick-Prescott Filtering, Full Model Diagnostics]
  #text(size: 10pt)[#strong[Data:] Panel Dataset Construction from Multiple Sources (World Bank, IMF, UN datasets), Time Series Collection and Cleaning, Data Validation and Quality Checks]
  #text(size: 10pt)[#strong[Tools:] R, STATA, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst]
  #text(size: 10pt)[#strong[Languages:] Hindi (Native), English (Fluent)]
]

#section[Research Experience]

#entry(
  [Carbon Emissions in Africa: EKC and Regional Integration],
  [Aug 2025 – May 2026],
  [
    #text(size: 10.5pt)[• Compiled a balanced panel dataset of 9 African countries (2006–2022) with 15+ environmental, economic, and governance indicators sourced from World Bank, IMF, and UN databases]
    #text(size: 10.5pt)[• Applied FMOLS estimator to model long-run cointegration between carbon emissions and regional integration, accounting for cross-sectional dependence, non-stationarity, and endogeneity]
    #text(size: 10.5pt)[• Found that trade openness and regional value chains increase consumption-based emissions, while environmental cooperation and institutional integration reduce emissions — government effectiveness emerged as a significant emission-reduction driver]
    #text(size: 10.5pt)[• Uncovered a U-shaped Environmental Kuznets Curve using group-mean FMOLS in STATA (contrary to the conventional inverted-U hypothesis), with an approximately one-to-one elasticity between energy use and carbon emissions per capita]
    #text(size: 10.5pt)[• Scored Outstanding (10/10) in both semesters; presented at UGREE 2026, University of Delhi]
  ]
)

#section[Projects]

#entry(
  [Econometric Analysis of INR and Exchange Rate (R)],
  [],
  [
    #text(size: 10.5pt)[• Sourced monthly INR/USD, CPI, and IIP data from RBI DBIE and NSO/MoSPI — 127 observations, Jan 2014 – Jul 2024]
    #text(size: 10.5pt)[• Constructed a "Growth Gap" variable by applying the Hodrick-Prescott filter to IIP month-over-month growth rates to derive the cyclical component of industrial activity]
    #text(size: 10.5pt)[• Built 3 OLS model specifications; conducted diagnostic testing — VIF for multicollinearity, Breusch-Pagan for heteroskedasticity, Durbin-Watson for serial correlation]
    #text(size: 10.5pt)[• Applied Newey-West HAC standard errors to correct for autocorrelation and confirm robust inference]
    #text(size: 10.5pt)[• Established CPI positively associated with INR depreciation (consistent with Purchasing Power Parity) and Growth Gap with INR appreciation — model explained 94.4% of exchange rate variation]
  ]
)

#entry(
  [VAR Modeling of Macroeconomic Data (R)],
  [],
  [
    #text(size: 10.5pt)[• Conducted unit root tests (ADF, PP, KPSS) across 75 monthly observations of exchange rate, inflation, and output gap to determine order of integration]
    #text(size: 10.5pt)[• Tested for cointegration using ARDL bounds test — confirmed absence of a long-run equilibrium relationship]
    #text(size: 10.5pt)[• Estimated VAR(1) model with lag order selected via AIC, HQ, SC, and FPE information criteria]
    #text(size: 10.5pt)[• Validated model through full diagnostic battery: no serial correlation (p=0.50), no ARCH effects (p=0.44), normally distributed residuals (p=0.25)]
    #text(size: 10.5pt)[• Performed Granger causality tests to examine directional predictive relationships between variables]
  ]
)

#entry(
  [University Rankings Analysis (Tableau)],
  [],
  [
    #text(size: 10.5pt)[• Designed interactive Tableau dashboard for visualizing and analyzing global university ranking data]
  ]
)

#section[Positions of Responsibility]

#entry(
  [Co-Founder & VP, Placement Unit (Economics Dept.), Aryabhatta College],
  [Sept 2025 – Apr 2026],
  []
)

#entry(
  [Editor-in-Chief, Mind Over Matter (Economics Society), Aryabhatta College],
  [Oct 2024 – Aug 2025],
  []
)

#entry(
  [Treasurer, Arahata (B.A. Programme Society), Aryabhatta College],
  [Oct 2023 – Oct 2024],
  []
)
