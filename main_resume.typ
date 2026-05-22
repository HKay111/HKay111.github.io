#set page(paper: "a4", margin: (x: 0.85cm, y: 1.6cm))
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
  #pad(left:10pt)[
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
  (+91) 8595539366 $dot$ #link("mailto:kapilahridayam@gmail.com")[kapilahridayam\@gmail.com] $dot$ #link("https://www.linkedin.com/in/hridayam-kapila-323987266/")[LinkedIn] $dot$ #link("https://hkay111.github.io/")[GitHub]
]

#section("Education")
#entry([Aryabhatta College, University of Delhi],
[2026],
[Bachelor's Degree in Economics, Minor in Mathematics #h(1fr) *GPA:* _First Class with Distinction_])

#section("Research Interests")
#pad(left:10pt)[Environmental Economics, Ecological Economics, Climate Change, Applied Microeconomics, Applied Econometrics.]

#section("Research Experience")
#entry([Undergraduate Thesis],
[Aug 2025 - May 2026],
[*_Carbon Emissions in Africa: EKC and Regional Integration_* #h(1fr) *Supervisor*: _Prof. Deepika Goel_ \
- Scored Outstanding (10/10 for both semesters)
- Presented at Undergraduate Research and Entrepreneurship Exhibition (UGREE), 2026 (organized by University of Delhi)])

#section("Work Experience")
#entry([Mutual Funds Distributor (Self-Employed), Delhi, India],
[May 2024 - Present],
[Advise clients on mutual fund investments based on financial goals & risk assessment.])

#section("Projects")
#entry([VAR Modeling of Macroeconomic Data (R) (#link("https://github.com/HKay111/Macroeconomic-Analysis-R")[GitHub])],
[],
[Modeled short-run dynamics between exchange rate, inflation, & output gap using a Vector Autoregression (VAR) model with robust inference. This is strictly a coding exercise and may have mistakes.])

#entry([Econometric Analysis of INR and Exchange Rate (R) (#link("https://github.com/HKay111/IGD-Project")[GitHub])],
[],
[Investigated Consumer Price Index & Output Gap impact on INR exchange rate using R time series models; analyzed policy implications.])

#entry([QS Rankings Analysis (Tableau) (#link("https://public.tableau.com/app/profile/hridayam.kapila/vizzes")[Tableau Public])],
[],
[Created interactive Tableau dashboard visualizing & analyzing university ranking data.])

#section("Position of Responsibility")
#entry([Co-Founder & VP, Placement Unit (Economics Dept.), Aryabhatta College], [Sept 2025 - Apr 2026],
[Established and lead the unit to connect economics students with internship and career opportunities.])

#entry([Advisory, Mind Over Matter (Economics Society), Aryabhatta College],
[Aug 2025 - Apr 2026],
[Provided strategic guidance and mentorship to the editorial board.])

#entry([Editor-in-Chief, Mind Over Matter (Economics Society), Aryabhatta College],
[Oct 2024 - Aug 2025],
[Led the editorial team, managing content strategy, publication processes, and project communications.])

#entry([Social Media Manager, Arahata (B.A. Programme Society), Aryabhatta College],
[Nov 2024 - May 2025],
[Manage society's online presence & communication strategies to enhance outreach & engagement.])

#entry([Treasurer, Arahata (B.A. Programme Society), Aryabhatta College],
[Oct 2023 - Oct 2024],
[Managed society finances: budget planning, fund allocation, expense tracking, & financial records.])

#section("Skills")
#pad(left:10pt)[*Languages:* Hindi (Native), English (Fluent) \
*Technical Skills:* R, STATA, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst.]
