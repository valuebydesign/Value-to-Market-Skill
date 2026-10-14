# The Value Statement: the whole strategy on one canvas

The Value Statement is the first of the three deliverables. It puts every canvas the method produces onto one large, elegant page: the proposition, its foundations, the contract with the market, the customer, the strategy and the movement over time. Someone who reads only this page should know what the company stands for, for whom, against whom, how it proves it, and where it goes next.

It is a visual index of decisions. The detail, the evidence and every figure live in the Value Strategy Playbook and the Engineering Toolkit; the canvas shows each decision in a few words and says which document holds it.

## When it is produced

- Every job refreshes it, in the Synthetic and Documents output forms, and in Conversational form when the user asks.
- `/vp assess` produces the as-is version: the proposition as the market reads it today, with the gaps marked.
- `/vp design`, `/vp strategy` and `/vp evolve` produce the designed version; `/vp engineer` and `/vp align` update the movement band.
- Zones a job has not worked yet are drawn as open (a dashed outline and the word "Open", with the keyword that would fill it). An empty zone is information: it shows what the company has not decided.
- One canvas per line of business when lines differ in premise or promise; otherwise one canvas for the company with the line named in the header.

## Layout

A landscape poster (A2 or 1684 x 1191 px at screen scale), on a twelve-column grid, read top to bottom in the method's order of work. Six bands:

1. **Header.** Company and line of business, date, the value proposition sentence (from `verbalization`) set large, and the Formula strip: Channels x Core Values x Promise, then + USP, each factor with a one-word verdict (Strong, Adequate, Weak, Open). A factor near zero is shown in the accent color, because it sinks the bracket.
2. **Foundations.** Three zones: the assets to build on (with the crimes, assets owned and not monetized), the core values (primaries, and the antithesis struck through), and the category (frame, name and claim, with the ocean as a small red, blue or new marker).
3. **The contract.** Premise, Promise, Proof side by side. Premise shows "for" and "not for" as two short lists. Promise shows the primary promise and a small five-rung ladder with the current and target rungs marked. Proof shows the four families (declared, social, product, behavioral) as four small cells, the costly proof marked.
4. **The customer.** The primary personas and the antithetical one, the top jobs, the fit (the ranked pains relieved and gains created that matter most), and the adoption bottleneck (Motivation, Opportunity, Ability as three dots colored by status).
5. **The strategy.** Five compact zones: the key exchange of the value matrix, the defense (moat, bridge, leverage, one line each), the power posture, the value stick drawn as a bar with its three slices labelled in words, and the channels as value, recipient, channel triplets.
6. **Movement.** A timeline from the three strikes into the big event, then H1, H2, H3 as three arrows, each with its trigger and the Singleton it adds (a small staff mark echoing the rhyming notation), and beside it the scenarios as a small 2x2 with each quadrant's name and its signpost.

Footer: the 3P headline (relevant, strong, trusted, or which one fails), the three most important open decisions, the brand line from `method/report-format.md`, and one line pointing to the Value Strategy Playbook and the Engineering Toolkit for the detail.

## Content rules

- Words, not paragraphs: at most about twelve words per item, three to five items per zone.
- No figures, scores, percentages or prices on the canvas. Prices appear as a position ("above the market median, delight shared with the customer"); scores as the verdict words. This keeps the canvas true when the Playbook is updated.
- Every item comes from a decision recorded in the reports or in `Knowledge/`. Nothing is invented for the canvas; an undecided item stays Open.
- Use the canonical terms of `method/glossary.md` and the project's own names and codes exactly as the reports use them.
- Mark status where it matters with three small labels only: Decided, Assumed, Open.
- Humanize the text with `method/humanize.md`; no em dashes.

## Visual rules

- The house style of `method/report-format.md`: white ground, Arial (or the host's closest sans serif), black and greys, one accent `#8E0044` used for what needs attention (a weak factor, the costly proof, the antithesis, the fired trigger), never as a large fill.
- Hierarchy through size and weight: the sentence largest, band titles next, zone titles bold small caps, items regular.
- Small diagrams instead of decoration: the ladder, the proof cells, the value stick bar, the MOA dots, the strike timeline, the horizon arrows, the scenario 2x2. Thin lines, generous white space, aligned to the grid.
- Readable when printed on A3 and on a laptop screen; minimum body size equivalent to 9 pt on A2.
- Accessible: status never shown by color alone (each colored mark also carries its word), sufficient contrast, text kept as real text.

## Production

1. Build one self-contained HTML file with inline CSS and SVG (no external fonts or scripts), sized to the poster.
2. Render it to PDF and PNG with a headless browser when the host has one (in Claude Code, Playwright or Chromium). Without a browser, deliver the HTML and say that the PDF and PNG need one export from a browser.
3. Open the rendered PNG and check it: nothing clipped, no overlaps, every zone filled or marked Open, text legible at full-page view.
4. Save as `Value Statement - <Subject>.pdf`, `.png` and `.html` at the top of `Value Strategy/` (see `engine/workspace.md`), archiving the previous version first.
