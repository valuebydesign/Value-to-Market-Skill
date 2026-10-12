# Business cases and scenarios

This guide follows fictional companies through the situations the skill was built for. Each case shows what the person types, what the skill asks back, which keywords and tools run, what lands in the project folders, and the decisions that stay with the person. A final section shows how the skill handles scenarios of the future, and how one company uses it across a full year.

The companies, people and figures below are invented to illustrate how the skill works. Your own runs will differ with your sources and your answers.

For the keywords, see the [command map](how-it-works.md#the-command-map); for each tool, see [the tools reference](tools.md).

---

## Case 1. A founder starting from a blank page

**Situation.** Marta has left a career in veterinary clinics and wants to start something in pet health. She has no product, no website, a few contacts in clinics and a strong opinion about how pet owners are treated after a diagnosis.

**What she types.**

```
/v2m init
/v2m design a business in pet health, from scratch
```

**What the skill asks.** With nothing to read, it starts from what Marta knows. A few of its questions:

- "You know clinics from the inside. Is that an asset you want the business to stand on, or a starting network you will outgrow?"
- "Who should this business refuse? An owner looking for the cheapest option, a clinic that wants a white-label tool, someone else?"
- "Do you want to choose between two or three directions, or should I pick one and tell you why?"

**What runs.** `design` from scratch: `business-sketch` proposes three directions (a post-diagnosis guidance service for owners, a referral network for clinics, a subscription for chronic conditions) and recommends one. Marta picks the guidance service. Then `assets`, `core-values`, `jobs`, `personas`, `canvas`, `3p`, `ladder`, `pricing`, `channels`, `adoption`, `formula`, `verbalization`.

**What she receives.**

- `Value Strategy/Value Proposition/`: Foundations (assets and core values) and Value Proposition Design, both stating up front that the work rests on assumptions to test.
- `Value Strategy/Executive Summary`: the recommended direction, and a Decisions and Agenda table that leads with the validation plan: the three riskiest assumptions, the cheapest test for each (a concierge pilot with two clinics, a landing page with a waitlist deposit, ten owner interviews), and the signal that would kill the direction.
- `Value Workspace/`: the memory of everything she said, so the next session starts where this one stopped.

**Decisions that stay with her.** The direction, the values she signs, who the business turns away, the price corridor to test.

**What comes next.** After the pilot, `/v2m evolve` with what the tests showed.

---

## Case 2. An established company checking where it stands

**Situation.** Brightline is a regional facility services company with twenty years of contracts behind it. Sales say the market "only buys on price". The managing director wants to know whether that is true before cutting rates.

**What he types.**

```
/v2m init
/v2m assess brightline.example against our five main competitors
```

He points `init` at the website, a folder of tender responses and the names of five rivals.

**What the skill asks.**

- "Your tender documents promise 'quality and reliability', and so do four of the five rivals. Whose eyes do we assess through: procurement, the facility manager, or the employees in the building?"
- "Your site never says who you are not for. Is that a choice?"

**What runs.** `assess` on the field: `source-read` on all six sites, `benchmark`, `category-scan`, `vp-audit` on each player with the same yardstick.

**What he receives.**

- `Value Strategy/Market/`: the Market and Category Landscape (the field in four rings, the ocean read, where the open water is) and the Value Proposition Diagnosis, comparative, one section per player.
- The headline: Brightline's proposition is irrelevant more than expensive (no premise, so procurement compares it on the only thing left, price). The costliest gap is challenge 7, the customer it should refuse. The quickest fix is the proof it already owns and never shows: twenty years of response-time records.

**Decisions that stay with him.** Whether to hold rates and fix the proposition first.

**What comes next.** `/v2m design` for the facility management line, starting from the assets the assessment surfaced.

---

## Case 3. A software company whose market moved

**Situation.** Ledgerly sells accounting software to small firms. In six months a well-funded rival launched at half the price, and AI assistants started doing part of what Ledgerly charges for. The value proposition was designed two years ago with this skill.

**What she types.**

```
/v2m evolve: a rival launched at half our price and AI assistants now cover part of our features
```

**What the skill asks.** It opens the memory from the earlier run and reads the change against it:

- "Your promise was 'month-end closed in a day'. Which part of that still needs you, now that an assistant drafts the entries?"
- "Two years ago you refused firms above fifty people. With the price pressure, is that still the line?"

**What runs.** `evolve`: `change-scan`, a `benchmark` refresh on the players that moved, `drift-test`, `scenarios`, `redline`, then the tools the changes reopen (`pricing` for the rival, `canvas` and `3p` for the shifted customer jobs).

**What she receives.**

- `Value Strategy/Strategy/Evolution and Scenarios`: the change register and three scenarios (see the scenario section below).
- `Value Strategy/Value Proposition/Value Proposition Design` (revised), opening with what changed and why; the previous version is in `Archive/`.
- The redline: keep the premise, move the promise from speed of closing to confidence in the numbers (what the assistant cannot sign for), add a proof that costs something (a guarantee on audit adjustments), and hold the price while widening the value stick.

**Decisions that stay with her.** Whether to answer the rival on price or on meaning; which scenario response to pre-approve.

**What comes next.** `/v2m engineer` for the relaunch of the revised promise.

---

## Case 4. A group with three business lines, using a team of agents

**Situation.** Fornaci is a family group with three lines: industrial ovens, a maintenance service, and a young software line for monitoring energy use. The board asks for a value strategy for the next three years and wants to see options, not a single answer.

**What he types.**

```
/v2m init
/v2m agents strategy for our three business lines, against our two largest competitors
```

**What the skill shows before starting.** The plan: four scouts (two competitors, trends, customers), an inside analyst, a scenario builder, three strategy architects, a red team, a stress test, an independent checker; three waves; the research budget. It waits for his go.

**What runs.**

- *Wave 1*: scouts gather competitors' recent moves, energy regulation and price trends, and what customers say about downtime. Checkpoint: "Both rivals are moving toward service contracts. Do we follow them there, or go where they are not?"
- *Wave 2*: three architects each draft a full strategy on a different thesis: deepen the oven business with premium service; build the energy software into a platform others plug into; reframe the category from "ovens" to "guaranteed heat per unit of output". Checkpoint: the board drops the first thesis and asks to merge the other two.
- *Wave 3*: the red team plays both rivals against each candidate; the stress test runs each one through every scenario; the checker scores them blind.
- *Synthesis*: the reframed category wins as the spine, with the software line grafted in as the proof of the guarantee.

**What he receives.**

- `Value Strategy/Strategy/Company Strategy`, with a section "Options considered" showing what lost and why.
- `Value Strategy/Value Proposition/`: a Value Proposition Design for each of the three lines.
- `Value Strategy/Strategy/Evolution and Scenarios` and the Strategy Deck for the board.

**Decisions that stay with him and the board.** The thesis, the category name, the investment in the software line.

**What comes next.** `/v2m agents engineer` for the first line to launch.

---

## Case 5. A consumer brand launching a premium line

**Situation.** Olivara sells olive oil through supermarkets and wants to launch a premium single-estate line, sold direct and to restaurants. The strategy is set; the team needs a plan they can run.

**What she types.**

```
/v2m engineer the launch of the single-estate line, big event at the spring food fair
```

**What the skill asks.**

- "The fair is the big event. What must chefs already believe on that day for the reveal to land?"
- "Who on the team owns social today, and how many hours a week can they give it?"
- "Which commitments are already booked: the fair stand, any press, any restaurant partners?"

**What runs.** `engineer`: `tactics`, `workplan`, `social`, `events`, `horizon-playbooks`, `engineering`.

**What she receives,** in `Value Strategy/Value to Market/`:

- **Value to Market Plan**: workstreams (proof and product, channels and content, social, events, restaurant partners, measurement), owners, dates, budget, the RACI, and the cut: the e-commerce relaunch moves after the fair because capacity does not cover both.
- **Launch and Events Playbook**: the beachhead (twenty restaurants in two cities), three strikes before the fair (a harvest-day dinner for chefs to condition, a blind tasting against the supermarket line to prove, a waitlist for the first pressing to mobilize), and the fair reveal with its single message and landing metric.
- **Social and Content Plan**: two platforms kept, one dropped, four content pillars from the brand's values, a calendar locked to the strikes, a community playbook, sample posts.
- **Horizons Playbook**: H1 holds the restaurant beachhead; H2 opens direct sales when restaurant reorders cross a threshold; H3 adds tasting experiences, armed when direct sales repeat.
- The workbook holds the calendar, the RACI, the budget, the KPIs and the trigger monitor.

**Decisions that stay with her.** Owners, budget release, the fair date, the restaurant shortlist.

**What comes next.** The plan sets the first review date for `/v2m align`.

---

## Case 6. Three months in, and the second strike did not land

**Situation.** Olivara, three months later. The chefs' dinner went well, the blind tasting was postponed twice, and the waitlist is far below target.

**What she types.**

```
/v2m align: we are three months into the launch plan
```

She points it at the social analytics, the waitlist export and the team's status sheet.

**What the skill asks.** It settles facts before causes:

- "The tasting shows as delayed twice. Was it delayed, or dropped and never rescheduled?"
- "The waitlist page went live. Did people reach it and leave, or never reach it?"

Then the causes: "What would have to be true for the tasting to happen next month?"

**What runs.** `align`: `progress-review`, `kpi-readout`, `root-cause`, `realign`.

**What she receives.**

- `Value Strategy/Value to Market/Alignment Review`: each item's status with evidence; the causes grouped (the tasting failed for capacity, an execution cause; the waitlist failed because restaurants did not see why to join before the fair, a strategy cause in the promise to chefs).
- Decisions: re-plan the tasting with a new owner; escalate the chef promise through the redline, which adjusts one sub-promise and leaves the rest of the strategy untouched.
- Updated Value to Market Plan and Launch and Events Playbook, each opening with "Changes in this version"; the old versions in `Archive/`.

**What comes next.** The next review date; `evolve` only if the review had found the market itself had changed.

---

## Case 7. A single question, a single tool

**Situation.** A studio owner wants to raise prices and only needs that answered.

```
/v2m tools pricing
```

or simply: "Should I raise my prices?"

**What runs.** Only `pricing`: a benchmark of comparable studios, the value stick, moves that widen it before touching the price, and three price scenarios with their risks. The answer comes in the conversation; a short brief is written only if she asks. The skill notes that the premise was never defined and offers `design` if she wants to know who the higher price is for.

---

## Scenarios: how the skill handles the future

Scenarios appear wherever the future matters: in `evolve`, in `strategy`, in `design` at full depth, and in the horizon playbooks of `engineer`. The `scenarios` tool always works the same way.

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
| Month 1 | `init`, `assess` | The diagnosis: irrelevant more than expensive. |
| Month 2 | `design` | The facility management proposition, with a premise that refuses price-only tenders and a proof built on response-time records. |
| Month 3 | `strategy` | The category reframed around guaranteed building uptime; scenarios on labor costs and smart-building sensors. |
| Month 4 | `engineer` | The plan: three strikes into the regional facility managers' conference, a social plan aimed at facility managers, horizon playbooks for a sensor-based service. |
| Month 7 | `align` | The first review: two strikes landed, one slipped for capacity; the plan is re-dated. |
| Month 9 | `evolve` | A sensor manufacturer starts selling direct to buildings; the sensor scenario's signpost fires, and the armed H2 playbook moves to "fire". |
| Month 10 | `align` | The review checks the H2 launch against its signals. |
| Month 12 | `assess` | A fresh assessment against the same five rivals, measured against month 1. |

Each step reads the memory left by the previous one, so nothing is asked twice and every document stays current in `Value Strategy/`.

---

## Learn the method behind the cases

Every case above applies the Value-to-Market (V2M) Framework from Hoang Huynh's *Value by Design* collection. Marta's premise and promise come from ***Value Proposition Design***. Fornaci's category reframing and Brightline's moat come from ***Value Proposition Strategy***. Olivara's strikes, playbooks and measures come from ***Value Proposition Engineering***. The skill runs the method; the books show you how to judge its recommendations and turn them into decisions you can defend.

**[Get the *Value by Design* collection at valueproposition.design](https://valueproposition.design)**
