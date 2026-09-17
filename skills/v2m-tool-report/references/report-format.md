# Branding and Report Format

Every deliverable uses one house style so it drops cleanly into any template and looks integrated with low effort. Minimalistic, white-based, Arial, bold titles, only black, white and greys, with a single highlight color.

## Brand

- **Brand line (footer of every file):** Value by Design - Value-to-Market Framework - Hoang Huynh 2026.
- **Voice:** authored and restrained, never a dashboard. No em-dash anywhere.
- **Self-contained:** every document reads on its own for a business reader. Never name a skill, a command, or a `/v2m-...` token, and never include a "next step: run X" line. Where the document points forward, write it as a business next step.
- **Human, not machine:** before finalizing, remove the AI writing tells per `humanize.md` (no staged not-X-but-Y contrasts, one-line closers, forced triads, inflated significance, sales language, decorative bold, or chatbot residue). Keep every fact; the result must sound like a person.

## Palette (exact)

- Highlight (the tactical color): `#8E0044` - used sparingly, as the single accent (a thin rule, a table header fill, one key figure). Never as a fill behind long text.
- Black text: `#111111`. Body text dark grey: `#262626`. Muted grey: `#595959`. Hairlines and borders: `#D9D9D9`. Light fill / banding: `#F2F2F2`. White: `#FFFFFF`.
- No other colors. Do not use red/green/amber fills for scores; use the words Green/Yellow/Red or a grey scale plus the single highlight.

## Typography

- **Arial throughout**, both Word and Excel. Body 11pt (Word), 10 to 11pt (Excel).
- **Bold for all titles.** H1 about 20pt, H2 about 14pt, H3 about 11pt bold. Use the built-in heading styles so a table of contents works and the file stays copy-paste clean.

## Word (.docx) via the docx skill

- Page: US Letter (12240 x 15840 DXA), 1 inch margins.
- Cover: the brand line small in `#595959` at the top; the report title as H1 in `#111111`; the subject and date beneath; one thin `#8E0044` rule (a paragraph bottom border, not a table) under the title. Restraint over decoration.
- Table of contents after the cover (built-in heading levels).
- Headings: Arial bold, black. A thin `#8E0044` bottom border under each H1 only.
- Body: Arial 11pt, `#262626`, prose and paragraphs; lists only for genuinely enumerable content.
- Tables: `columnWidths` on the table and `width` on every cell in `WidthType.DXA`; header row fill `#8E0044` with white bold Arial text (`ShadingType.CLEAR`, never SOLID); body cells white; hairline borders `#D9D9D9`. Keep tables simple so they paste into other decks and docs intact.
- Footer: the brand line in `#595959` Arial 8pt, with the page number.
- No em-dash; never use `\n` (separate paragraphs); PageBreak inside a paragraph.

## Excel (.xlsx) via the xlsx skill

Use for long lists, scored matrices, and anything that needs filtering (benchmarks, jobs, MOA grids, asset sweeps, rhyming galleries, channels).

- Arial throughout. Row 1: the report title bold `#111111`; row 2: the brand line `#595959`. Data starts row 4 with a header row.
- Header row: fill `#8E0044`, white bold Arial, frozen (freeze panes below the header), and AutoFilter enabled on the whole table.
- Body: white cells, alternating light banding `#F2F2F2` on even rows; hairline borders `#D9D9D9`; wrap long text; sensible column widths; numbers right-aligned with formats.
- Scores as words (Green/Yellow/Red) or 0 to 3 numbers, not colored fills, so the sheet stays neutral and copy-paste clean. One highlight cell may use `#8E0044` for the headline number.
- One sheet per analysis; a short Notes cell for method and date. Keep formulas light and visible.

## PowerPoint (.pptx) via the pptx skill, and PDF

Use for phase decks (the sets) and the keynote. Same house style.

- Arial throughout. White slides; text `#111111` and `#262626`; titles bold. One idea per slide, generous whitespace.
- Cover slide: the brand line small in `#595959`; the phase or report title bold in `#111111`; subject and date; one thin `#8E0044` rule.
- Section dividers may carry a single `#8E0044` bar; body slides stay black/white/grey with the highlight used once per slide at most.
- Tables and simple charts in greys with one `#8E0044` accent, never a rainbow; scores as numbers or words.
- Footer on every slide: the brand line and the slide number in `#595959` Arial.
- Keep it restrained and merge-friendly, so a slide drops cleanly into another deck. For a PDF, render the deck (or the Word report) to PDF in the same style.

## Filenames

`<Deliverable> - <Company> - <YYYY-MM-DD>.docx` / `.xlsx`. Save into the project `Value Strategy/` folder, never a read-only reference library.

## Copy-paste principle

The point of this style is portability: black text, Arial, one accent, simple tables. A user should be able to paste any section into their own template and have it look integrated with no cleanup.
