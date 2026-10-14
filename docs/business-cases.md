# Business cases and scenarios

This guide follows fictional companies through the situations the skill was built for. Each case shows what the person types, what the skill asks back, which keywords and tools run, what lands in the project folders, and the decisions that stay with the person. A final section shows how the skill handles scenarios of the future, and how one company uses it across a full year.

The companies, people and figures below are invented to illustrate how the skill works. Your own runs will differ with your sources and your answers.

For the keywords, see the [command map](how-it-works.md#the-command-map); for each tool, see [the tools reference](tools.md).

---

## Case 1. A founder starting from a blank page

**Situation.** Marta has left a career in veterinary clinics and wants to start something in pet health. She has no product, no website, a few contacts in clinics and a strong opinion about how pet owners are treated after a diagnosis.

**What she types.**

```
/vp init
/vp design a business in pet health, from scratch
```

**What the skill asks.** With nothing to read, it starts from what Marta knows. A few of its questions:

- "You know clinics from the inside. Is that an asset you want the business to stand on, or a starting network you will outgrow?"
- "Who should this business refuse? An owner looking for the cheapest option, a clinic that wants a white-label tool, someone else?"
- "Do you want to choose between two or three directions, or should I pick one and tell you why?"

**What runs.** `/vp design` from scratch: `business-sketch` proposes three directions (a post-diagnosis guidance service for owners, a referral network for clinics, a subscription for chronic conditions) and recommends one. Marta picks the guidance service. Then `assets`, `core-values`, `jobs`, `personas`, `canvas`, `3p`, `ladder`, `pricing`, `channels`, `adoption`, `formula`, `verbalization`.

**What she receives.**

- **Value Statement**: the whole proposition on one canvas, with the zones still resting on assumptions labelled Assumed, and the movement band Open until a plan exists.
- `Value Strategy Playbook/Value Proposition/`: Foundations (assets and core values) and Value Proposition Design, both stating up front that the work rests on assumptions to test.
- `Value Strategy Playbook/Executive Summary`: the recommended direction, and a Decisions and Agenda table that leads with the validation plan: the three riskiest assumptions, the cheapest test for each (a concierge pilot with two clinics, a landing page with a waitlist deposit, ten owner interviews), and the signal that would kill the direction.
- `Value Workspace/`: the memory of everything she said, so the next session starts where this one stopped.

**Decisions that stay with her.** The direction, the values she signs, who the business turns away, the price corridor to test.

**What comes next.** After the pilot, `/vp evolve` with what the tests showed.

---

## Case 2. An established company checking where it stands

**Situation.** Brightline is a regional facility services company with twenty years of contracts behind it. Sales say the market "only buys on price". The managing director wants to know whether that is true before cutting rates.

**What he types.**

```
/vp init
/vp assess brightline.example against our five main competitors
```

He points `/vp init` at the website, a folder of tender responses and the names of five rivals.

**What the skill asks.**

- "Your tender documents promise 'quality and reliability', and so do four of the five rivals. Whose eyes do we assess through: procurement, the facility manager, or the employees in the building?"
- "Your site never says who you are not for. Is that a choice?"

**What runs.** `/vp assess` on the field: `source-read` on all six sites, `benchmark`, `category-scan`, `vp-audit` on each player with the same yardstick.

**What he receives.**

- **Value Statement** (as-is): Brightline's proposition as the market reads it today; the premise zone stands Open and the proof zone shows the response-time records as an unused asset.
- `Value Strategy Playbook/Market/`: the Market and Category Landscape (the field in four rings, the ocean read, where the open water is) and the Value Proposition Diagnosis, comparative, one section per player.
- The headline: Brightline's proposition is irrelevant more than expensive (no premise, so procurement compares it on the only thing left, price). The costliest gap is challenge 7, the customer it should refuse. The quickest fix is the proof it already owns and never shows: twenty years of response-time records.

**Decisions that stay with him.** Whether to hold rates and fix the proposition first.

**What comes next.** `/vp design` for the facility management line, starting from the assets the assessment surfaced.

---

## Case 3. A software company whose market moved

**Situation.** Ledgerly sells accounting software to small firms. In six months a well-funded rival launched at half the price, and AI assistants started doing part of what Ledgerly charges for. The value proposition was designed two years ago with this skill.

**What she types.**

```
/vp evolve: a rival launched at half our price and AI assistants now cover part of our features
```

**What the skill asks.** It opens the memory from the earlier run and reads the change against it:

- "Your promise was 'month-end closed in a day'. Which part of that still needs you, now that an assistant drafts the entries?"
- "Two years ago you refused firms above fifty people. With the price pressure, is that still the line?"

**What runs.** `/vp evolve`: `change-scan`, a `benchmark` refresh on the players that moved, `drift-test`, `scenarios`, `redline`, then the tools the changes reopen (`pricing` for the rival, `canvas` and `3p` for the shifted customer jobs).

**What she receives.**

- **Value Statement** (revised): the promise and proof zones updated, and the scenario 2x2 added to the movement band.
- `Value Strategy Playbook/Strategy/Evolution and Scenarios`: the change register and three scenarios (see the scenario section below).
- `Value Strategy Playbook/Value Proposition/Value Proposition Design` (revised), opening with what changed and why; the previous version is in `Archive/`.
- The redline: keep the premise, move the promise from speed of closing to confidence in the numbers (what the assistant cannot sign for), add a proof that costs something (a guarantee on audit adjustments), and hold the price while widening the value stick.

**Decisions that stay with her.** Whether to answer the rival on price or on meaning; which scenario response to pre-approve.

**What comes next.** `/vp engineer` for the relaunch of the revised promise.

---

## Case 4. A consultancy building its value strategy, step by step

**Situation.** Calder & Wynn is an engineering consultancy with two lines: structural design for developers and inspection services for building owners. It has grown on reputation and referrals, and the partners now want a value strategy for the next three years before hiring. The market is familiar to them, there are two lines to cover, and they want to weigh in on every decision themselves.

**Why without agents.** Agentic mode pays off when the field is contested and you want rival strategies argued against each other. Here the partners want to steer each step, so a single analyst working with them through checkpoints fits better and costs less.

**What she types.**

```
/vp init
/vp strategy for the firm, both lines, three-year horizon
```

`/vp init` reads the website, the last two years of proposals and the partners' notes.

**How the run goes.** The skill opens with a stage check (what is already decided and what is not), writes the plan, and then works through five checkpoints:

1. **The field.** After the benchmark and the category scan: "Developers file you with the large engineering firms; owners file you with local inspectors. Which comparison do you want to win, and which do you want to leave?"
2. **Foundations.** After the asset inventory: the value set drawn from what the firm owns (a decade of inspection records on the same buildings, two partners on the regional standards committee), with one antithesis. The partners sign it or change it before anything else is designed.
3. **Company strategy.** The category, the defense and the posture: "If a national firm with ten times your resources copied your inspection offer tomorrow, what would it still fail to replicate?" The answer, the building history only Calder & Wynn holds, becomes the spine of the category: building lifecycle assurance, joining the two lines.
4. **Each line's 3P.** For inspection and then for design, the premise read aloud ("would the owner who only wants the cheapest certificate walk away?"), the promise, and the proof gap.
5. **Before writing.** The scenarios (a new inspection regulation, a downturn in development) and the open decisions.

**What runs.** `/vp strategy`: `source-read` on the rivals, `benchmark`, `category-scan`, `change-scan`, `business-sketch`, `assets`, `core-values`, `category-design`, `value-matrix`, `defense`, `power`, `rhyming`, then for each line `jobs`, `personas`, `canvas`, `adoption`, `3p`, `ladder`, `pricing`, `channels`, `formula`, `verbalization`, and finally `scenarios` and `bmc`.

**What she receives.**

- **Value Statement**: the firm's strategy on one canvas, with building lifecycle assurance as the category and both lines side by side in the contract band.
- `Value Strategy Playbook/Market/`: the Market and Category Landscape.
- `Value Strategy Playbook/Value Proposition/`: Foundations, and for each line a Customer and Fit report and a Value Proposition Design.
- `Value Strategy Playbook/Strategy/`: the Company Strategy (category, value matrix, defense, posture, next moves, business model per horizon) and Evolution and Scenarios.
- The Executive Summary, whose Decisions and Agenda table lists every open promise element next to its proof, the proofs to build, the tests to run and the scenario triggers to watch: the input for the plan.

**Decisions that stay with the partners.** The value set, the category, who each line turns away, the price corridor, which scenario responses to pre-approve.

**What comes next.** `/vp engineer` to turn the strategy into a plan, starting with the inspection line. Had the field been crowded with aggressive rivals, `/vp agents` would have been the better start.

---

## Case 5. A group with three business lines, using a team of agents

**Situation.** Fornaci is a family group with three lines: industrial ovens, a maintenance service, and a young software line for monitoring energy use. The board asks for a value strategy for the next three years and wants to see options, not a single answer.

**What he types.**

```
/vp init
/vp agents strategy for our three business lines, against our two largest competitors
```

**What the skill shows before starting.** The plan: four scouts (two competitors, trends, customers), an inside analyst, a scenario builder, three strategy architects, a red team, a stress test, an independent checker; three waves; the research budget. It waits for his go.

**What runs.**

- *Wave 1*: scouts gather competitors' recent moves, energy regulation and price trends, and what customers say about downtime. Checkpoint: "Both rivals are moving toward service contracts. Do we follow them there, or go where they are not?"
- *Wave 2*: three architects each draft a full strategy on a different thesis: deepen the oven business with premium service; build the energy software into a platform others plug into; reframe the category from "ovens" to "guaranteed heat per unit of output". Checkpoint: the board drops the first thesis and asks to merge the other two.
- *Wave 3*: the red team plays both rivals against each candidate; the stress test runs each one through every scenario; the checker scores them blind.
- *Synthesis*: the reframed category wins as the spine, with the software line grafted in as the proof of the guarantee.

**What he receives.**

- **Value Statement** for each line, sharing the category and the defense, for the board pack.
- `Value Strategy Playbook/Strategy/Company Strategy`, with a section "Options considered" showing what lost and why.
- `Value Strategy Playbook/Value Proposition/`: a Value Proposition Design for each of the three lines.
- `Value Strategy Playbook/Strategy/Evolution and Scenarios` and the Strategy Deck for the board.

**Decisions that stay with him and the board.** The thesis, the category name, the investment in the software line.

**What comes next.** `/vp agents engineer` for the first line to launch.

---

## Case 6. A consumer brand launching a premium line

**Situation.** Olivara sells olive oil through supermarkets and wants to launch a premium single-estate line, sold direct and to restaurants. The strategy is set; the team needs a plan they can run.

**What she types.**

```
/vp engineer the launch of the single-estate line, big event at the spring food fair
```

**What the skill asks.**

- "The fair is the big event. What must chefs already believe on that day for the reveal to land?"
- "Who on the team owns social today, and how many hours a week can they give it?"
- "Which commitments are already booked: the fair stand, any press, any restaurant partners?"

**What runs.** `/vp engineer`: `tactics`, `workplan`, `social`, `events`, `horizon-playbooks`, `engineering`.

**What she receives.**

- **Value Statement**: the movement band now shows the beachhead, the three strikes into the fair, and the three horizons with their triggers.

In the `Engineering Toolkit/`:

- **Value to Market Plan**: workstreams (proof and product, channels and content, social, events, restaurant partners, measurement), owners, dates, budget, the RACI, and the cut: the e-commerce relaunch moves after the fair because capacity does not cover both.
- **Launch and Events Playbook**: the beachhead (twenty restaurants in two cities), three strikes before the fair (a harvest-day dinner for chefs to condition, a blind tasting against the supermarket line to prove, a waitlist for the first pressing to mobilize), and the fair reveal with its single message and landing metric.
- **Social and Content Plan**: two platforms kept, one dropped, four content pillars from the brand's values, a calendar locked to the strikes, a community playbook, sample posts.
- **Horizons Playbook**: H1 holds the restaurant beachhead; H2 opens direct sales when restaurant reorders cross a threshold; H3 adds tasting experiences, armed when direct sales repeat.
- **Measurement and Validation Framework**: a short KPI set per strike and per pillar with a guard against metric decay, the blind-tasting and waitlist tests with their thresholds, and the trigger monitor that arms H2 and H3.
- **Operations Workbook**: the calendar, the RACI, the budget, the KPIs, the tests and the trigger monitor, ready for the team to work from.

**Decisions that stay with her.** Owners, budget release, the fair date, the restaurant shortlist.

**What comes next.** The plan sets the first review date for `/vp align`.

---

## Case 7. Three months in, and the second strike did not land

**Situation.** Olivara, three months later. The chefs' dinner went well, the blind tasting was postponed twice, and the waitlist is far below target.

**What she types.**

```
/vp align: we are three months into the launch plan
```

She points it at the social analytics, the waitlist export and the team's status sheet.

**What the skill asks.** It settles facts before causes:

- "The tasting shows as delayed twice. Was it delayed, or dropped and never rescheduled?"
- "The waitlist page went live. Did people reach it and leave, or never reach it?"

Then the causes: "What would have to be true for the tasting to happen next month?"

**What runs.** `/vp align`: `progress-review`, `kpi-readout`, `root-cause`, `realign`.

**What she receives.**

- **Value Statement**: the movement band redrawn with the new dates; one promise item updated after the redline.
- `Engineering Toolkit/Alignment Review`: each item's status with evidence; the causes grouped (the tasting failed for capacity, an execution cause; the waitlist failed because restaurants did not see why to join before the fair, a strategy cause in the promise to chefs).
- Decisions: re-plan the tasting with a new owner; escalate the chef promise through the redline, which adjusts one sub-promise and leaves the rest of the strategy untouched.
- Updated Value to Market Plan and Launch and Events Playbook in the Engineering Toolkit, each opening with "Changes in this version"; the old versions in `Archive/`.

**What comes next.** The next review date; `/vp evolve` only if the review had found the market itself had changed.

---

## Case 8. A single question, a single tool

**Situation.** A studio owner wants to raise prices and only needs that answered.

```
/vp tools pricing
```

or simply: "Should I raise my prices?"

**What runs.** Only `pricing`: a benchmark of comparable studios, the value stick, moves that widen it before touching the price, and three price scenarios with their risks. The answer comes in the conversation; a short brief is written only if she asks. The skill notes that the premise was never defined and offers `/vp design` if she wants to know who the higher price is for.

---

## Scenarios: how the skill handles the future

Scenarios appear wherever the future matters: in `/vp evolve`, in `/vp strategy`, in `/vp design` at full depth, and in the horizon playbooks of `/vp engineer`. The `scenarios` tool always works the same way.

**1. Drivers.** It lists what is moving, from your answers, the change scan, the triggers already in motion and the rivals' visible direction. For Ledgerly (Case 3): the rival's pricing, AI assistants doing bookkeeping tasks, firms' appetite for outsourcing, a regulatory change in e-invoicing.

**2. Trends and critical uncertainties.** Each driver is rated for impact and uncertainty. High impact and predictable (e-invoicing becomes mandatory) is a trend every scenario contains. The two highest-impact, least predictable drivers become the axes. For Ledgerly: how far AI assistants go (drafting entries, or signing off the numbers), and whether small firms keep doing their books in-house or outsource them.

**3. Three or four plausible futures.** For Ledgerly:

| | Firms keep the books in-house | Firms outsource the books |
|---|---|---|
| **AI drafts, people sign** | *The co-pilot*: firms want speed and confidence; the promise of numbers you can sign holds. | *The accountant's tool*: accountants become the buyer; Ledgerly sells through them. |
| **AI signs off** | *The commodity*: bookkeeping becomes a feature of the bank; price is all that is left. | *The vanishing desk*: the category dissolves into accounting firms' platforms. |

Each scenario gets a short narrative in the customer's world, the rivals' likely moves, and a plausibility argument. Scenarios that are only wishes are refused.

**4. Signposts.** For each scenario, the observable signal, the threshold that confirms it, and the date by which it should show: for *The commodity*, a major bank bundling bookkeeping free with its business account in Ledgerly's market.

**5. Pre-decided responses.** What the company does if each scenario materializes, with owner, cost and the signal it worked: in *The accountant's tool*, launch a partner program for accounting firms built on the existing integration (an asset), prepared in advance as an armed playbook.

**6. No-regret moves.** What is right in every scenario, to do now: for Ledgerly, the audit-adjustment guarantee (it earns trust whoever the buyer becomes) and the e-invoicing compliance proof.

The signposts feed the trigger monitor in the Value to Market plan, so a scenario moves from paper to action when its signal appears.

---

## One company, one year

How Brightline (Case 2) uses the skill over twelve months:

| When | Keyword | What happens |
|---|---|---|
| Month 1 | `/vp init`, `/vp assess` | The diagnosis: irrelevant more than expensive. |
| Month 2 | `/vp design` | The facility management proposition, with a premise that refuses price-only tenders and a proof built on response-time records. |
| Month 3 | `/vp strategy` | The category reframed around guaranteed building uptime; scenarios on labor costs and smart-building sensors. |
| Month 4 | `/vp engineer` | The plan: three strikes into the regional facility managers' conference, a social plan aimed at facility managers, horizon playbooks for a sensor-based service. |
| Month 7 | `/vp align` | The first review: two strikes landed, one slipped for capacity; the plan is re-dated. |
| Month 9 | `/vp evolve` | A sensor manufacturer starts selling direct to buildings; the sensor scenario's signpost fires, and the armed H2 playbook moves to "fire". |
| Month 10 | `/vp align` | The review checks the H2 launch against its signals. |
| Month 12 | `/vp assess` | A fresh assessment against the same five rivals, measured against month 1. |

Each step reads the memory left by the previous one, so nothing is asked twice and every document stays current in `Value Strategy/`, the Value Statement included.

---

## Learn the method behind the cases

Every case above applies the Value-to-Market (V2M) Framework from Hoang Huynh's *Value by Design* collection. Marta's premise and promise come from ***Value Proposition Design***. Calder & Wynn's category, Fornaci's reframing and Brightline's moat come from ***Value Proposition Strategy***. Olivara's strikes, playbooks and measures come from ***Value Proposition Engineering***. The skill runs the method; the books show you how to judge its recommendations and turn them into decisions you can defend.

**[Get the *Value by Design* collection at valueproposition.design](https://valueproposition.design)**
