---
title: "Colophon"
---

## Provenance

This Electronic Press Kit was conceived, designed, and is maintained by me
in collaboration with Anthropic Claude. The division of labour is straightforward:
I am the Webmaster; Claude is the Webslave.

All content — photographs, biographical text, performance descriptions, and editorial
decisions — originates with me. Claude handles structural design, code generation,
and site maintenance on instruction.

## Methodology

The content is maintained in a private GitHub repository. Claude indicated that
using the public web interface to a public repository would be risky and difficult to trace that actions were performed correctly.

When I need to update the site, I edit the files using the oXygenXML editor and add/commit/push changes to GitHub as usual.

When I need Claude to update the site, I start a new Claude conversation in a project with preset instructions describing some points that have been saved over time. I then download the repository tarball snapshot and initiate the conversation asking Claude to review the existing content.

Using prose I ask Claude to modify the site and he confirms all of the details before continuing and making the required changes to the files.

When changes are completed, Claude offers me two items:
- the tarball of the deltas (only the changed files) to be overwritten in GitHub
- the commit message explicitly prefixed with "Claude: " to distinguish the changes in the repository made by him

I download the tarball into the base directory, untar the changes overwriting the old files, then delete the tarball. GitHub then helps me understand exactly where the changes are being made.

I then commit the changes using the copy/paste add/commit/push string composed by Claude.

## Technology

The site is built with [Hugo](https://gohugo.io), a static site generator. Source
files are maintained in a private GitHub repository under version control. Deployment
is automated via GitHub Actions, which builds the Hugo site and pushes the generated
output to a virtual private server hosted at
[Crane Softwrights Ltd.](https://CraneSoftwrights.com)

The domain **GKHmusic.ca** is a Canadian registration served from the same VPS
infrastructure as CraneSoftwrights.com, managed through WHM and cPanel.

Lightbox functionality is provided by [GLightbox](https://biati-digital.github.io/glightbox/).
Typography is set in Cormorant Garamond and Source Serif 4, served via Google Fonts.
The section dividers reproduce a photograph of the Longido-sourced guitar strap
belonging to Nashipai, Ken's custom 12-string guitar.

## Design

The colour palette is drawn from two sources: the earthy brown tones of my
calling card, and the deep navy of the patterned drapery used as a
backdrop for photographs of Nashipai. 

The decorative section separation motif — geometric symbols
in the mud cloth tradition — is taken directly from material sourced
in Longido, Tanzania.

The design aims to be understated and honest: a performing musician's professional
presence, not a marketing/sales exercise.

## Credits

Webmaster
: G. Ken Holman

Webslave
: [Anthropic Claude](https://anthropic.com) (Claude Sonnet latest version)

Guitar
: Nashipai, built by Jeff McKay — [McKayGuitars.ca](https://McKayGuitars.ca), Shanly, Ontario

Strap
: Fashioned by David Skinner — [Skinner Leather](https://www.facebook.com/skinnerleather), Ottawa, Ontario

Charity
: [Project TEMBO](https://projecTEMBO.org), registered Canadian charity supporting education and community development in Longido, Tanzania

[← Back to home](/)
