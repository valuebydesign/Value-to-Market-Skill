---
name: v2m-tool-3p
description: >
  Build the full 3P for a line of business in one pass: Premise (who it is for and who it is not),
  Promise (the contract, levered on a value, with sub-promises per use case), and Proof (how the promise
  is kept). Use when the user says build the 3P, premise promise proof, who is it for and what do we
  promise, prove the promise, or design the value contract. Runs premise then promise then proof, once
  per line of business.
---

# 3P - Premise, Promise, Proof

The three Ps are one contract and are built in one pass: the premise says who it is for, the promise says what is owed them, the proof says how it is kept. Splitting them loses the thread; here they are designed together, per line of business.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/frameworks.md` (The 3P Framework, Premise, Promise, Proof), `${CLAUDE_PLUGIN_ROOT}/references/glossary.md` (promise anatomy), `${CLAUDE_PLUGIN_ROOT}/references/scorecards.md`. Pull the core values, the category, the jobs and the personas (including the antithetical personas). Confirm the line of business and ask for any current premise, promise or slogan.

## Part 1 - Premise (who it is for, who it is not)
1. Funnel of intentionality: reference crowd, audiences (five at most), subjects (three at most).
2. Toxic customers: who destroys value, by who they are and their behaviours, why they cost more than they yield. Draw these from the antithetical personas.
3. **Write the premise in the belief format**, one per value proposition designed: *"For all those who believe X (and therefore not for the others), we are willing to fulfil this promise."* State the belief that qualifies someone in, and make explicit that not holding it qualifies them out.
4. **State the exclusions and the risks they minimize.** In plain prose, say why each excluded segment is deliberately not targeted, and what risk that exclusion minimizes (margin erosion, support drag, brand dilution, promise breakage, roadmap capture). The reader should finish knowing exactly who is being turned away and what danger that avoids.
5. Three rules (not aspirational, clear, in balance), read-aloud test, turnstile check.

## Part 2 - Promise (the contract, levered on a value)
1. Compose the five ingredients: Trigger Clause (the IF), Object (what), Qualified Recipient (the premise's target, not the market), Enforcer (a self-reflected distinctive adjective), Conditions (perimeter, optional rolling pool).
2. **Primary promise plus sub-promises.** The promise need not be unique: minor triggers and specific use cases can each carry their own smaller promise. Report the primary promise and every sub-promise, each with its trigger and the use case it serves.
3. **For each promise element, give an example and a concrete design suggestion.** Do not leave an ingredient abstract: if the promise expects a rite, propose the rite to design in this context; if it needs an enforcer, propose the distinctive adjective and how it shows; if it sets a condition, propose the concrete perimeter. Write each as an actionable line, because each element becomes an item to evaluate and place in the roadmap next to its proof.
4. Three gates: verifiable breakability, type check (well-formed only), sizing to the proof inventory. If proof cannot back an element, resize the promise.

## Part 3 - Proof (how the promise is kept)
1. Per promise and sub-promise, three columns: what is promised, proof in the first thirty days, recurring proof each cycle.
2. Force the four families (declared, social, product, behavioural); at least one that costs. Prove the invisible where needed (tangibilize artifacts, prove the process, the asymmetric guarantee, the craft sample).
3. **Type each proof and route it to the BMC engagement block.** A proof is often an output, a value-delivery means, a combination of channels, or a new feature; each of these enriches the engagement (customer-relationship) section of the business model canvas. Tag each proof with its type and mark it as an item to evaluate, plan before launch, and implement across the horizons (H1/H2/H3). Hand these to `v2m-tool-business-model-canvas` and to `v2m-set-6-engineer`.
4. Close empty columns by resizing the promise; watch the expectations gap and Whiplash. Architecture check: flag any cost decision that would drain a historic proof.

## Recommendation
The filled 3P for the line of business: the premise in belief format with its exclusions and minimized risks; the primary promise and its sub-promises, each element with an example and a design suggestion; and the proof plan per promise with each proof typed and routed to the BMC engagement block. Assemble the **open items list** - every promise element and proof that must be evaluated, planned before launch, or decided, each paired (promise element next to its proof) and tagged by horizon. This list feeds `v2m-set-4-design`'s Formula and the final Decisions and Agenda document in `v2m-set-7-deliver`. Route to `v2m-tool-value-ladder`.

Follow `output-protocol.md` for the reasoning file, self-score, and next step. Produce one branded Word document (the 3P as a structured, roadmap-ready contract: premise, promise with sub-promises, proof, and the open items list with promise elements paired next to their proofs and tagged by horizon). No Excel for this tool.
