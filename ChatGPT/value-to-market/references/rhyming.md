# Rhyming - The Model, the Notation, and the Pattern Library

Read a company's growth as a piece of music: plot each launch as a dot on a five-line staff of value stages, watch the dots form strings, movements and beats, and rhyme your next move with your own past patterns and the market's tempo instead of copying anyone.

Rhyming answers the founder problem that only shows up over years: a portfolio can keep adding things and still go nowhere, because nothing echoes anything else. It makes that visible on one page and turns "what do we launch next" into "what does our next move need to rhyme with."

## The model

The staff is a pentagram of five horizontal lines, one per Pine and Gilmore stage of economic value. Value stages and musical notation share a shape (five stages, five lines), which is the coincidence the whole tool leans on: a growth history can literally be written as music.

Each dot is a **Singleton**: one champion offering plus the small bounded ecosystem of supporting products, services and experiences built around it. A launch is never a lone object. The iPhone is a champion surrounded by accessories, retail, support and a store; it overlaps with the iTunes Singleton without dissolving into it. Overlap is normal, loss of boundary is not. Because a Singleton contains its own smaller offerings, the representation is **fractal**: open any dot to read the internal rhyme inside that Singleton, then zoom back out to the company score.

The grammar, borrowed from music, stacks:

- A **dot** is a Singleton, placed on its champion's value line.
- A **string** is a connected sequence of dots, one line of development.
- A **movement** is a collection of strings, a phrase of one to four notes that hangs together.
- A **beat** is the separation that appears whenever a movement repeats.
- **Tempo** is the speed of the organization: how fast the beats come.

Companies tend to replicate their own movements. After a couple of beats a plan can deliberately hold the pattern, change tempo, or open a new horizon. The three horizons of growth read, at the highest zoom, as one three-beat movement: launch, growth, scale.

**The name is the argument.** Do not copy a winning playbook note for note; **rhyme** it, running the same shape with your own assets and tempo. Rhyming means two things at once: **internal rhyme** (your next move echoes your own earlier patterns, so the portfolio compounds) and **external rhyme** (it lands in time with the market). A move can be internally elegant and still fail if it is off the market's tempo.

## The governing law

**Winners extend, losers orphan.** A move compounds when it reuses an engine, an asset, a customer base or a brand ritual the company already owns, so its note connects to the ones before it. It becomes noise when it runs parallel to the core instead of extending it. Timing is the second gate: the right shape launched against the market's tempo still misses.

## The notation

Five lines, drawn top to bottom from highest value to lowest, exactly as a staff runs high pitch to low. Two-letter names so they are easy to say out loud:

```
TR   Transformation   (the customer is measurably changed)
EX   Experience       (staged, memorable, ritual, community, retail theater)
SR   Service          (delivered, subscription, done-for-you; a Platform is a Service opened to others)
PR   Product          (a packaged good or device)
CD   Commodity        (the undifferentiated substrate)
```

| Symbol | Meaning |
| --- | --- |
| `PR1`, `EX2` | a Singleton: two-letter line plus the count of launches on that line, in order |
| `→` | then (launch order, the melody) |
| `│` | a beat (a movement repeats); `( )` groups a movement |
| `EX1→EX2` | a sustain (reinforce the same register instead of climbing) |
| `PR1+SR1` | a chord (launched together, a bundle) |
| `_` or a gap | a rest (a beat with no launch) |
| `*` | a Service or Commodity opened as a platform |
| `●  ◐  ○  ✕` | worked, mixed, missed or withdrawn, killed |

Direction carries meaning: notes climbing the staff move up the value stages; a drop to `CD` is a company reaching down to own its substrate; a flat run is a sustain or, if the notes are misses, a stutter.

**Reading a staff diagram** (Apple's opening line, `PR1 → EX1 → SR1 → SR2 → CD1`):

```
TR ······························
EX ·········●····················
SR ···············●·····●········
PR ···●··························
CD ···························●··
    PR1   EX1   SR1   SR2   CD1    → time
```

The iPhone (Product), then retail and the Genius Bar (Experience), then the App Store and recurring Services, then Apple Silicon reaching down to own the Commodity substrate. That shape is The Climb.

## Classification rubric (fix the line reproducibly)

Score each launch by its **dominant revenue model** and its **primary customer job**, so two readers reach the same staff.

- **CD Commodity**: undifferentiated input, competes on price and availability, near-zero switching cost.
- **PR Product**: a discrete, differentiated good or device, mostly a one-time purchase.
- **SR Service**: ongoing or subscription delivery, done-for-you. A Platform is a Service opened to third parties (mark `*`).
- **EX Experience**: value is in staged, memorable engagement, ritual, community or retail theater.
- **TR Transformation**: the customer is measurably changed; value is in who they become.

Tie-break: when a launch straddles (AWS is Commodity and Platform at once), place it on the line where the value and the switching cost actually accrue, and annotate the secondary. Index per line in launch order.

## The six success patterns

**1. The Climb** - `PR1 → EX1 → SR1 → SR2 → CD1` (ascend the staff, then reach down to own the base). Anchor a job-solving offer, wrap it in an Experience that raises switching cost, open a Platform, layer Services, then own the substrate. Each rung reuses the one below. Evidence: Apple, Amazon, Microsoft, Netflix.

**2. The Repeated Cadence** - `(PR1→EX1→SR1) │ (PR2→EX2→SR2) │ (PR3→EX3→SR3)`. Find a movement that works and re-run it every horizon; each repeat is a clean beat, and the three horizons read as one three-beat movement. Evidence: Apple, Sony, Nintendo.

**3. The Flywheel** - `(PR1→EX1→PR2→SR1) │ (PR3→EX2→PR4→SR2)`. A story or IP hub feeds a Product, an Experience, merchandise and a Service, each monetizing the hub and feeding the others. Credited to Jim Collins. Evidence: Disney, LEGO, Nintendo.

**4. The Platform Turn** - `SR1 → SR2* → EX1 → CD1*`. Build a capability for yourself, prove it, then open it as a platform others build on; a repeatable move that becomes its own cadence. Evidence: Amazon, Tesla, LEGO, Meta.

**5. The Price Cascade** - `PR1 → SR1* → PR2 → PR3 → PR4`. Enter premium with a halo Product, then descend the price ladder, each success funding the next cheaper model, with an infrastructure Service across the descent. Evidence: Tesla, Xiaomi.

**6. The Commodity Ascent** - `CD1 → EX1 → SR1 → SR2*`. Take a Commodity, wrap it in a premium Experience, convert regulars into a membership Service, then license the brand as a Platform. Evidence: Starbucks, Dyson.

## The six antipatterns

**A1 The Orphan** - `SR1 ● … PR1 ○`. A launch that echoes nothing in the architecture and has no ecosystem to pull it; on the staff it sits alone. Evidence: GoPro, Peloton, Amazon (Fire Phone), Microsoft, Snapchat, Apple Vision Pro.

**A2 The Stutter** - `SR1 → PR1○ → PR2○ → PR3○`. A wrong move made again in the same beat. One off-pattern note is a stumble; repeating it makes the mistake the pattern. Evidence: Snapchat, Peloton, Microsoft.

**A3 Ahead of the Market's Tempo** - `EX1◐` launched before the market arrives. Internally coherent but early on market, technology or economics: right shape, wrong time. Evidence: Meta, Stadia, Quibi, Sony.

**A4 No Follow-Through** - `SR1 ● , PR1✕ , EX1✕ , SR2✕`. Serial launches killed or starved so nothing repeats into a beat, and the audience stops trusting the next one. Really a chain that never formed. Evidence: Google, Amazon (Alexa), Stadia.

**A5 Over-Rotation on One Rung** - `EX1 → SR1 → SR2 → SR3 → CD1`. Over-committing to one stage and hollowing out the others, until the neglected rung forces a costly swing back. Evidence: Nike, Starbucks, LEGO.

**A6 Borrowed Audience and Hype** - `SR1(spike) → SR1○(churn)`. Riding borrowed distribution or hype with no internal rhyme: a spike followed by churn. Bandwagoning without rhyme. Evidence: Meta (Threads), Snapchat, Starbucks, Nike.

## Chains and horizons

The highest-value reading is not a single movement but a **chain**: the same movement re-run across horizons. The Repeated Cadence is a chain by definition; The Platform Turn becomes one when a company opens primitive after primitive.

```
Horizon 1 (launch)   Horizon 2 (growth)   Horizon 3 (scale)
   (movement)      │     (movement)      │     (movement)
      beat 1              beat 2                beat 3
```

Companies that compound run one legible chain for a long time. Companies that stall have no chain at all, only scattered notes.

## Gallery: companies scored

- **Amazon** `SR1 → SR2* → EX1 → PR1 → CD1* → PR2○` (store, Marketplace opened, Prime, Kindle, AWS opened, Fire Phone missed)
- **Tesla** `PR1 → PR2 → SR1* → PR3 → PR4◐` (Roadster, Model S, Supercharger opened, Model 3, Cybertruck mixed)
- **Nintendo** `PR1 → PR2 → SR1 → EX1 → EX2` (consoles, Switch Online, then parks and the Museum)
- **LEGO** `PR1* → EX1 → PR2○ → PR3 → SR1*` (brick system as platform, Legoland, late-90s overreach, The LEGO Movie, digital platform)
- **Starbucks** `CD1 → EX1 → SR1 → SR2* → EX2` (coffee, the third place, Rewards, the Nestle platform, the back-to-the-cafe reset)
- **Snapchat** `SR1 → PR1○ → PR2○ → PR3○ → SR2◐` (a Service company stuttering three Product misses, then an AR-platform seed)
- **Peloton** `PR1+SR1 → PR2◐ → PR3○ → SR2` (bike-and-subscription chord, then Tread and Guide, then the app pivot)
- **Netflix** `SR1 → SR2 → PR1 → CD1` (DVD-by-mail, streaming, originals as Product, owned studios as substrate: a clean Climb)

Each is a rhyme to study, not a script to copy. The 2025 and 2026 moves are photographs: refresh before citing.

## Worked contrast

**Snapchat** is a Service Singleton that launched a Product (Spectacles) with no Experience note between them, so the move rhymed with nothing. The correction would have been to build the missing register. Instead it launched a second Spectacles: two off-pattern notes in one beat turned a minor mistake into a major one, because the failure was now the pattern.

**Apple** runs a recurring movement, Product then Experience then Service, every horizon, each repetition marking a clean beat. The movement is not copied from anyone; it is Apple's own, rhymed against its own assets and tempo, which is exactly why it compounds.

## Prior art and credits (state these when the model is presented)

Rhyming is a synthesis with an original representation, not a new invention from nothing. Credit the lineage:

- **Pine and Gilmore**, the progression of economic value (1998-1999): the five staff lines.
- **Baghai, Coley and White**, Three Horizons of Growth, The Alchemy of Growth (1999): horizons read as beats.
- **Simon Wardley**, Wardley Mapping (from roughly 2005): the closest kin. Name it explicitly and state the difference. Wardley maps a value chain of dependent components on an axis of ubiquity and certainty; Rhyming maps discrete launches (Singletons) on the Pine and Gilmore ladder as a sequence in time, read as music with a rhyme-not-copy discipline. Same family, different instrument.
- **Adrian Slywotzky**, Value Migration (1995-1996): value flowing to stronger business designs, and the idea of a pattern library of value moves.
- **Jim Collins**, the Flywheel (Good to Great, 2001): credit the pattern by name.
- **Christopher Alexander**, A Pattern Language (1977), by way of the software AntiPatterns lineage (Brown, Malveau, McCormick and Mowbray, 1998): the pattern-and-antipattern card format.

Two cautions: the epigraph "history does not repeat itself, but it rhymes" is popularly attributed to Mark Twain but almost certainly is not his (earliest strong match: Theodor Reik, 1965), so footnote it as apocryphal. And **Singleton** collides with the software design pattern of the same name; a technical reader will trip on it.

## Known limits (do not oversell)

Rhyming is a strong communication and diagnosis tool and a weak predictor. Be honest about this when advising:

1. **Descriptive, not predictive.** Any history can be drawn as a staff after the fact; patterns are named from winners (survivorship and hindsight bias).
2. **Base-rate blindness.** It is not yet shown whether losers climb too, or whether anyone stuttered and still won. The causal claim is unproven correlation.
3. **Classification is subjective** without the rubric above; many launches straddle lines.
4. **Notation gaps**: no fixed rule yet for simultaneous launches, sub-brands, geographies, discontinuations, or acquisitions versus organic builds.
5. **Upward-climb bias.** The staff implies climbing is good, but some strong businesses are born platforms or deliberately stay near Commodity. The Climb is not the only virtuous shape.
6. **Metaphor overreach.** Chords, sustains and rests are elegant but can become vocabulary without a decision.

Use the model to see and to decide, and attach a confidence level to any pattern rather than asserting them all as equally proven.
