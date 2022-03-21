# Nordic Student Workshop Slides

A workshop I give to students who visit or meet
[Nordic Semiconductor](https://www.nordicsemi.com/).

![Publish](https://github.com/coderbyheart/nordic-student-workshop/workflows/Publish/badge.svg?branch=saga)

Slides for the webinar:

- [Markdown](./slides.md)
- [Interactive](https://coderbyheart.github.io/nordic-student-workshop/index.html)

## Viewing

An up-to-date version is published to
[GitHub pages](https://coderbyheart.github.io/nordic-student-workshop/index.html).

Press `s` to show the speaker notes.

### Locally

Open the project using
[Dev Container](https://code.visualstudio.com/docs/remote/containers).

Open two shells:

1. `npm run watch`
2. `npm start`

You can now view the slides at <http://127.0.0.1:8000>.

## Building

Render to reveal.js:

    make public/index.html

Render to PowerPoint (useful for copying to a slides template):

    make public/slides.pptx
