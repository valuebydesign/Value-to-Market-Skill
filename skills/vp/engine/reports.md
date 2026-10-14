# Reports: one coherent set, no overlap

A report clusters the working notes of one phase's modules into a single argument for a human reader, one document per question the reader cares about.

## The report library

| # | Report | Folder | Answers | Clusters these modules |
|---|---|---|---|---|
| 0 | Executive Summary, with Decisions and Agenda | root | What did we find, what do we recommend, what must be decided and by whom | the conclusions of every report in the job; the open items of 3p; validation tests; triggers to watch |
| 1 | Market and Category Landscape | Market | Where do we play, against whom, and where is the open water | source-read (rivals), benchmark, category-scan |
| 2 | Value Proposition Diagnosis | Market | How good is this value proposition today, and what is it costing | source-read (subject), vp-audit, drift-test (Evolve) |
| 3 | Foundations: Assets and Core Values | Value Proposition | What do we really own and what will we stand for | business-sketch, assets, core-values |
| 4 | Customer and Fit | Value Proposition | Who hires us, for which jobs, and will they adopt | jobs, archetypes, personas, canvas, adoption |
| 5 | Value Proposition Design | Value Proposition | What exactly do we promise, to whom, proven how, priced how, said how | 3p, ladder, pricing, channels, formula, verbalization, redline (Evolve) |
| 6 | Company Strategy | Strategy | Which category, which ecosystem, which defense, which posture, which next moves | category-design, value-matrix, defense, power, rhyming, bmc |
| 7 | Evolution and Scenarios | Strategy | What is changing, what could happen, and how the proposition will respond | change-scan, scenarios |
| 8 | Value to Market Plan | Value to Market | Who does what, by when, with which budget, measured how | workplan, engineering |
| 9 | Launch and Events Playbook | Value to Market | How we enter the market: the beachhead, the three strikes, the big event, and each event's brief | tactics, events |
| 10 | Social and Content Plan | Value to Market | What we publish, where, when, and how we run the community | social |
| 11 | Horizons Playbook | Value to Market | What we launch next and when: the conditions, the rhyming moves, the readiness of each play | horizon-playbooks |
| 12 | Alignment Review | Value to Market | What was done, what was not, why, and what changes in the plan, the strategy and the documents | progress-review, kpi-readout, root-cause, realign |
| | Guidelines | Value Proposition | How the team applies the proposition consistently | guidelines |
| | Strategy Deck | Strategy | The argument on slides | deck |
| | Workbook | root | Every table behind the reports, including the execution calendar | the workbook tab of each module |

Each job uses a subset (see the job files). Reports 4 and 5 are written once per line of business. Reports 1 to 7 hold the strategy; reports 8 to 12 hold Value to Market and follow the boundary rule in `SKILL.md`.

## One fact, one home

Before writing, build the element ledger: every element the reports will contain (competitor profiles, the ocean read, the value set, the premise, each price scenario, each scenario narrative...) and the single report that owns it, using the table above. Then:

- An element is stated in full only in its home report.
- Another report that needs it refers to it by document title and section heading, in a sentence that carries the meaning without the detail: "The premise excludes price-led buyers (see Value Proposition Design, section Premise)."
- Figures, scores, counts, percentages, prices and dates appear only in the home report. A reference from elsewhere never repeats them, because the home report may be updated and the copy would go stale.
- The Executive Summary is the one exception: it may state the headline verdict of each report in words, never its scores or figures. It links to the report for the numbers.
- The workbook is the table store for every report. A report shows a table only when the reader needs it to follow the argument; otherwise it summarizes in prose and names the workbook tab.

After drafting, run the overlap check: compare the reports section by section, and where two paragraphs carry the same content, keep it in the home report and replace the other with a one-line reference.

## How a report reads

Organize each report around the reader's questions. Headings name what the reader wants to know ("Who it is for", "What we promise", "Why it will hold"); the canonical terms (Premise, Promise, Proof, Core Values, Formula) appear in the text exactly as `method/glossary.md` defines them.

Statements about named companies carry their source and observation date; inferences about them are labelled as the analyst's reading (see the rules in `SKILL.md`). Every report closes with one line stating that it is decision support and not legal, financial or investment advice.

Structure of a phase report:

1. **What this report decides**: one paragraph.
2. **Findings**: the argument, in prose, in the method's order of work.
3. **Recommendation**: one per decision, with rationale, confidence and what would change it.
4. **Open decisions**: what remains for the user to decide, with the cost of leaving it open.
5. **Evidence and assumptions**: sources used, inferences made, assumptions to test.
6. **Appendix: readiness**: the scorecards of the clustered modules, as independently checked.

The Executive Summary runs one to three pages: the situation, the headline verdict per report, the recommendation, and the Decisions and Agenda table (item, what must be decided or planned, owner, horizon H1, H2 or H3, before or after launch).

## Output forms

The same notes feed three forms. The user picks one in the plan and can switch at any time.

**Documents.** The reports above, as Word documents (and PDF where useful), plus the Executive Summary and the workbook.

**Synthetic.** For each report in the job, a brief of one or two pages with four parts only: the decision, three to six findings, the recommendation, the open decisions. Same titles and folders as the full reports, with "Brief" added to the file name. Plus the Executive Summary and the workbook. The ownership rules apply unchanged.

**Conversational.** No files in `Value Strategy/` unless asked. Walk the user through the results one report cluster at a time: say what you found in a few sentences, give the recommendation, ask the question that the finding raises, and wait. Use the moves in `engine/conversation.md`. Everything still lands in `Value Workspace/` (notes, decisions, Knowledge), so the user can ask for the Synthetic or Documents form at the end without rerunning anything.

## Consistency pass

Before the independent check, read the whole set as one argument and fix every contradiction:

- Names, codes (archetypes, personas), line-of-business names and terms are identical everywhere.
- The promise matches its proof and its rung; the premise matches the antithetical personas.
- The category matches the defense and the power figure.
- The price matches the Value Stick; the channels match the launch plan; the scenarios' responses match the horizons in the execution plan.
- No report states a number that belongs to another.

Record what was reconciled in the run's `delivery.md`. Anything that cannot be reconciled without the user becomes an open decision.

## Independent check

Run the `independent-check` module on each report before it ships, ideally in one separate checker subagent that sees the reports and not the working notes (one checker for the whole set, not one per report). The appendix shows the independent score. If a report fails, say so in chat, name the weakest criterion, and offer the iteration; never present a failing report as finished.

## Production

- Word via the docx skill, Excel via the xlsx skill, slides via the pptx skill, all in the house style of `method/report-format.md`. Where those skills are unavailable, write clean markdown with the same structure and say so.
- Humanize every report with `method/humanize.md`, and check across the set that no sentence pattern repeats from report to report.
- Render or reopen each generated file before presenting it.
- Save following `engine/workspace.md`: archive the previous version, write the new one into its subject folder, log both in the run's `delivery.md`, update `Home.md`.
