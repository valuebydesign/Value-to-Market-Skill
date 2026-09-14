---
name: v2m-tool-personas
description: >
  Distil personas from the archetypes, marked by adoption maturity and by role, including the
  antithetical personas most harmful to the business. Use when the user says personas, buyer personas,
  who do we target, primary and secondary personas, or who do we repel. Produces a tabbed Excel, a
  maturity chart as PNG, a PDF, and a Word rationale.
---

# Personas

A persona is a concrete, usable face distilled from an archetype. Marking maturity and role turns the archetype map into a targeting and messaging tool, and names the customers to repel as clearly as the ones to win.

**Naming rule of thumb: an adjective plus an adjective-used-as-noun** (the precise meticulous, the cautious pragmatic, the ambitious independent). This inherits the archetype's adjective and adds a second that captures the persona's character, keeping the name recognizable and non-generic.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/customer-fit.md`, `${CLAUDE_PLUGIN_ROOT}/references/frameworks.md` (Premise, Toxic Customer), `${CLAUDE_PLUGIN_ROOT}/references/scorecards.md`. Load the archetype map from `v2m-tool-archetype-map` (run it first if missing).

## Procedure
1. **Distil personas** from each archetype and variation, carrying the archetype code forward, and name each as an adjective plus an adjective-used-as-noun.
2. **Mark adoption maturity**: innovator, early adopter, mass, long tail.
3. **Mark role and relationship**: primary, secondary, and the buying dynamic (herd, group, or pair). Name the **antithetical personas**: the customers most dangerous or harmful to the business, the ones to repel by design (feeds the premise's toxic customer).
4. For each persona capture: the jobs it carries, its maturity, its role, and why it is primary, secondary, or antithetical.

## Recommendation
The recommended primary and secondary personas to serve, the buying dynamic to design for, and the antithetical personas to repel. Feeds `v2m-tool-value-proposition-canvas`, `v2m-tool-3p` (the premise's toxic customer), and the downstream journey and prototype work.

## Output
Follow `output-protocol.md`. Build:
- a tabbed branded **Excel**: personas (name, source archetype code, maturity, role, buying dynamic, jobs, primary/secondary/antithetical, danger notes), with filters;
- a **maturity chart as PNG** (personas placed on the innovator-to-long-tail curve, primaries and antitheticals marked) embedded in a **PDF**;
- a **Word rationale** explaining how the archetypes were distilled into these personas and why each maturity and role call was made.
