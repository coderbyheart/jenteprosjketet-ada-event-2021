---
title: Jenteprosjektet Ada 2021
theme: white
slideNumber: true
header-includes: |
  <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500&display=swap" rel="stylesheet">
  <style>
   .reveal h1, .reveal h2, .reveal h3, .reveal h4, .reveal h5, .reveal h6 {
      font-weight: 300;
      text-transform: none;
      font-family: var(--heading-font);
      color: #00a9ce;
   } 
   .reveal {
        font-size: var(--main-font-size);
        font-family: var(--main-font); 
        font-weight: 400;
        font-size: 32px;
        margin-top: 42px;
        height: calc(100% - 42px);
   }
   .reveal strong {
        font-weight: 500;
   }
   .reveal a {
      color: #00a9ce;
   }
   .reveal ul {
     list-style-type: square;
     list-style-color: #00a9ce;
   }
   .reveal li::marker {
     color: #00a9ce;
   }
   :root {
        --main-font: 'Work Sans', sans-serif;
       --heading-font: 'Work Sans', sans-serif;
   }
   .reveal-viewport {
     background-color: #fff;
   }
   .reveal-viewport::before {
      content: "© Nordic Semiconductor";
      position: absolute;
      top: 0; 
      left: 0;
      width: 100%; 
      height: 42px;
      background-color: #00a9ce;
      color: white;
      font-family: var(--main-font);
      font-size: 14px;
      font-weight: bold;
      line-height: 42px;
      padding-left: 10vw;
   }
   #speakers img {
      border-radius: 100%;
    }
    .slide-background:first-child .slide-background-content {
      background-image: url('./titlebg.png');
      
    }
    #title-slide h1 {
      color: white;
      font-weight: 500;
      font-size: 60px;
    }
    #title-slide h1:after {
      content: "micro:bit workshop";
      display: block;
      color: #222;
      background-color: white;
      padding: 1rem;
      margin-top: 2rem;
      font-weight: 300;
      font-size: 32px;
    }
    #title-slide:after {
      content: "September 2021";
      font-size: 22px;
      color: white;
      font-style: italic;
    }
    figcaption {
      display: none;
    }
  </style>
---

## About me

:::::::::::::: {.columns}

::: {.column width="50%"}

![Markus Tacker](https://images.contentful.com/bncv3c2gt878/6CWMgqeZdCmkk6KkIUksgQ/50922090bc6566c6624c12b82a4bf78c/36671282034_427eace68d_o.jpg){width=50%}

Markus Tacker  
**Senior R&D Engineer**

<small>[Markus.Tacker@NordicSemi.no](mailto:Markus.Tacker@NordicSemi.no)  
Twitter: [\@coderbyheart](https://twitter.com/coderbyheart)  
Instagram: [\@coderbyheart](https://instagram.com/coderbyheart)  
[coderbyheart.com](https://coderbyheart.com/)</small>

:::

::: {.column width="50%"}

- Joined Nordic in 2017.
- Member of <em>Cellular IoT Applications Team</em>.
- 1st full-time cloud engineer at Nordic.

 <small>

Software crafter with 20+ years of experience working as a developer,
consultant, coach, mentor, and founder. My professional career has been greatly
influenced by taking an active role in communities, whether as a participant,
contributor, initiator, or speaker. I live in Trondheim and enjoys plowing
through deep snow on snowshoes and Scandinavia's beautiful nature in my black
campervan.

 </small>

:::

::::::::::::::

## What is _cellular_ IoT?

### connect:anything

![connect](./E0A1.svg){width=25%} ![washing machine](./E1CF.svg){width=25%}

<small>(our slogan)</small>

### Usage of cellular IoT

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/GFqP9yHbayY?start=50" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Thingy:91

### Made by Nordic

### User Interface

### Sensors

### Wireless

- Bluetooth (~10 m range)
- LTE-m / NB-IoT (~10 km range)

### Price

- ~150 USD

## micro:bit

![{micro:bit](./microbit.jpg){width=50%}

### Powered by Nordic

micro:bit employs Nordic’s **nRF52**833 SoC to support complex applications and
provide Bluetooth LE connectivity for creative digital education.

[microbit.org](https://microbit.org/)

### User Interface

- 5x5 red LEDs
- 2 buttons
- Sound output
- Sound recording
- 3 Pins plus 3V and ground

### Sensors

- movement
- light
- temperature
- magnetic fields

### Wireless

- Bluetooth (~10 m range)

### Price

- ~30 USD

## Projects

:::::::::::::: {.columns}

::: {.column width="33%"}
[Soil moisture](https://makecode.microbit.org/projects/soil-moisture) ::: :::
{.column width="33%"}
[Name badge](https://microbit.org/projects/make-it-code-it/name-badge/) ::: :::
{.column width="33%"}
[Step counter](https://microbit.org/projects/make-it-code-it/sensitive-step-counter/)
:::

::::::::::::::

## Please return batteries

... if you are not planning to use them

![♻️](./267B.svg){width=25%} ![🔋](./1F50B.svg){width=25%}

## Thank you & happy connecting!

[![{DevZone](./devzone.svg){width=25%}](https://devzone.nordicsemi.com/)

<p style="text-align:center;width:100%;opacity:.8"><small>All emojis designed by
<a href="https://openmoji.org/" target="_blank" rel="noopener noreferrer">OpenMoji</a>
– the open-source emoji and icon project. License:
<a href="https://creativecommons.org/licenses/by-sa/4.0/" target="_blank" rel="noopener noreferrer">CC BY-SA 4.0</a></small></p>
