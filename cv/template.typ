// Shared CV layout, ported from the original LaTeX cv.tex (article, 10pt, Roboto).
// Content lives in data.typ; cv-en.typ / cv-es.typ pick a language.
// Build with --font-path cv/fonts so the bundled Roboto is used.

#let accent = rgb(0, 150, 255) // sectcol
#let muted = rgb(110, 110, 110) // bgcol
#let soft = rgb(225, 225, 225) // softcol

// Resolve a field that is either plain content or a (en: ..., es: ...) dictionary.
#let tr(lang, value) = if type(value) == dictionary { value.at(lang) } else { value }

#let hrule = line(length: 100%, stroke: 0.4pt + soft)

// \cvsection: centered, \large, bold, accent color.
#let section(title) = block(above: 10pt, below: 7pt, width: 100%)[
  #align(center, text(fill: accent, weight: "bold", size: 12pt, title))
]

// \cvevent: title row (tabular with 6pt column padding), rule, then "· " bullets
// separated by 3pt extra, 6pt after the last one.
#let entry(lang, e) = block(breakable: false, above: 0pt, below: 13pt, {
  pad(x: 6pt, grid(
    columns: (1fr, auto),
    column-gutter: 12pt,
    [*#tr(lang, e.title)* - #text(fill: muted, tr(lang, e.org))],
    text(fill: accent, tr(lang, e.date)),
  ))
  v(-6pt)
  hrule
  v(-6pt)
  stack(spacing: 8pt, ..e.bullets.map(b => [· #tr(lang, b)]))
})

#let cv(lang: "en", data) = {
  let t(v) = tr(lang, v)
  let p = data.personal

  set document(title: p.name + " – CV", author: p.name)
  set page(paper: "a4", margin: (top: 11mm, bottom: 6mm, x: 15mm))
  set text(font: "Roboto", size: 10pt, lang: lang, hyphenate: false)
  set par(justify: false, leading: 0.5em)
  show link: set text(fill: black)

  // Title headline: \HUGE \textsc{name} \\[2pt] \small tagline
  align(center)[
    #text(size: 24.88pt, smallcaps(p.name)) \
    #v(-4pt)
    #text(size: 9pt, t(p.tagline))
  ]
  v(4pt)

  // Meta section: \footnotesize rows, skills left and contact right.
  let contact = (
    t(p.location),
    link("mailto:" + p.email, p.email),
    link("https://" + p.linkedin, p.linkedin),
    link("https://" + p.github, p.github),
    p.phone,
  )
  let skills = data.skills.map(s => [*#t(s.label):* #t(s.value)])
  text(size: 8pt, grid(
    columns: (1fr, auto),
    row-gutter: 4pt,
    ..range(calc.max(skills.len(), contact.len())).map(i => (
      skills.at(i, default: []),
      align(right, contact.at(i, default: [])),
    )).flatten()
  ))
  v(-4pt)
  hrule
  v(-2pt)
  t(data.summary)

  for s in data.sections {
    section(t(s.title))
    for e in s.entries { entry(lang, e) }
  }
}
