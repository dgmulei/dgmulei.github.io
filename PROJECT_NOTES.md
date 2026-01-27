# David Mulei Website Documentation

## Overview

Personal website for David Mulei, screenwriter, playwright, and producer. Hosted on GitHub Pages at dgmulei.github.io, replacing a previous Squarespace site at www.davidmulei.com.

**Repository:** https://github.com/dgmulei/dgmulei.github.io

## File Structure

```
dgmulei.github.io/
├── index.html          # Work page (landing page, carousel of projects)
├── bio.html            # Bio, education, fellowships
├── contact.html        # Attorney contact info
├── style.css           # All styles
├── images/             # Project images for carousel
├── archive/            # Previous versions (index-old.html, work.html)
└── PROJECT_NOTES.md    # This file
```

## Design Philosophy

**Positioning:** Writer whose work begins with research—historical records, trial transcripts, literary texts, archival sources. The Work page demonstrates this through project descriptions; the Bio doesn't state it explicitly.

**Visual Direction:** Text-driven, literary aesthetic inspired by Paris Review, Granta, The Atlantic. Signals "serious writer with taste" rather than film/theater pizazz.

**Key Decisions:**
- Work page as landing page (not a separate homepage with intro text)
- Carousel format for projects—one at a time, with images
- Simple three-page structure: Work | Bio | Contact
- Minimal footer (just "© 2026")

## Typography & Color

**Fonts:**
- Crimson Pro — body text (literary serif)
- IBM Plex Mono — titles/headings (manuscript/typewriter connection)
- Inter — navigation

**Colors:**
- Background: #faf9f6 (warm cream)
- Text: #2a2a2a to #3a3a3a (rich, not pure black)
- Accent: #8b3a3a (deep burgundy, used sparingly)

**Details:**
- Hairline borders (0.5px)
- Small caps for metadata labels
- Centered navigation

## Projects Included (in carousel order)

1. The Mystic Rose — sacred oratorio, librettist
2. Here Is a Man — short film, co-writer
3. Errands — limited series pilot, screenwriter
4. Painted Porch Audio Series — audio series, artistic director
5. The Crowded Hour — full-length play
6. Stubborn Things — full-length play
7. Household Effects — full-length play
8. Veronica Mars — TV, story editor
9. Love Monkey — TV, staff writer
10. Clubhouse — TV, staff writer
11. Our Game: From Unknowns to Tarp Skunks — nonfiction book

## Notes for Future Editing

- Project images are in `/images/` folder, referenced inline in index.html
- Carousel JavaScript is embedded at the bottom of index.html
- Each project is a `.carousel-slide` div; add/remove/reorder as needed
- Bio is straightforward HTML in bio.html; no special components
- Responsive breakpoint at 768px (mobile stacks images above text)
