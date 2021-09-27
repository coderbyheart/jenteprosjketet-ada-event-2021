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

## Markus Tacker

:::::::::::::: {.columns}

::: {.column width="50%"}

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

:::

::::::::::::::

### Cellular IoT Applications Team

R&D  
 ↓  
Applications  
 ↓  
Cellular IoT Applications Team

## What is _cellular_ IoT?

### connect:anything

![connect](./E0A1.svg){width=25%} ![washing machine](./E1CF.svg){width=25%}

<small>(our slogan)</small>

### Usage of cellular IoT

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/GFqP9yHbayY?start=50" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Thingy:91

![{micro:bit](./thingy-91.jpg){width=50%}

### Made by Nordic

Uses Nordic's [nRF9160 SiP](https://www.nordicsemi.com/Products/nRF9160) it is
an easy-to-use battery-operated prototyping platform for cellular IoT using
LTE-M, NB-IoT and GPS.

<small>[nordicsemi.com/Products/Development-hardware/Nordic-Thingy-91](https://www.nordicsemi.com/Products/Development-hardware/Nordic-Thingy-91)</small>

### User Interface

- 1 RGB LED
- 1 button
- Sound output
- Sound recording
- 4+ GPIO pins
- PC connection through USB

### Sensors

- temperature
- humidity
- air quality and pressure
- color and light sensor
- accelerometer

### Wireless

- Bluetooth (~10 m range)
- LTE-m / NB-IoT (~10 km range)

### Programming language

- C

### Price

- ~150 USD

### Cellular IoT

![🌩️](./1F329.svg){width=25%} ![↔️](./2194.svg){width=25%}
![washing machine](./E1CF.svg){width=25%}

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
- PC connection through USB

### Sensors

- movement
- light
- temperature
- magnetic fields

### Wireless

- Bluetooth (~10 m range)

### Programming language

- Python
- JavaScript
- visual block editor

### Price

- ~30 USD

### UWB IoT (BLE)

![🌩️](./1F329.svg){width=15%} ![↔️](./2194.svg){width=15%}
![📱](./1F4F1.svg){width=15%} ![↔️](./2194.svg){width=15%}
![washing machine](./E1CF.svg){width=15%}

## Let's try it!

### Projects

:::::::::::::: {.columns}

::: {.column width="33%"}

[Soil moisture](https://makecode.microbit.org/projects/soil-moisture)

![Soil Moisture](./soilmoisture.jpg)

:::

::: {.column width="33%"}

[Name badge](https://microbit.org/projects/make-it-code-it/name-badge/)

![Name badge](./namebadge.gif)

<small>Image source:
[microbit.org](https://microbit.org/projects/make-it-code-it/name-badge/)</small>

:::

:::{.column width="33%"}

[Step counter](https://microbit.org/projects/make-it-code-it/sensitive-step-counter/)

![Step counter](./stepcounter.jpg)

<small>Image source:
[microbit.org](https://microbit.org/projects/make-it-code-it/sensitive-step-counter)</small>

:::

::::::::::::::

### Mobile app

[![Link to micro:bit apps](./microbitapps.png){width="40%"}](https://bit.ly/3EOnocs)

`bit.ly/3EOnocs`

### Project (Links)

:::::::::::::: {.columns}

::: {.column width="33%"}

Soil moisture

[![Soil moisture](./soilmoisture.png)](https://makecode.microbit.org/projects/soil-moisture)

`bit.ly/3kEw0dO`

:::

::: {.column width="33%"}

Name Badge

[![Name Badge](./nametag.png)](https://microbit.org/projects/make-it-code-it/name-badge/)

`bit.ly/3EP492n`

:::

:::{.column width="33%"}

Step Counter

[![Step Counter](./stepcounter.png)](https://microbit.org/projects/make-it-code-it/sensitive-step-counter/)

`bit.ly/2XNga7l`

:::

::::::::::::::

## Thank you & happy connecting!

[![{DevZone](./devzone.svg){width=25%}](https://devzone.nordicsemi.com/)  
[devzone.nordicsemi.com](https://devzone.nordicsemi.com/)

- [Markus.Tacker@NordicSemi.no](mailto:Markus.Tacker@NordicSemi.no)
- Twitter: [\@coderbyheart](https://twitter.com/coderbyheart)
- Instagram: [\@coderbyheart](https://instagram.com/coderbyheart)

## Please return batteries

... if you are not planning to use them

![♻️](./267B.svg){width=25%} ![🔋](./1F50B.svg){width=25%}

<p style="text-align:center;width:100%;opacity:.8"><small>All emojis designed by
<a href="https://openmoji.org/" target="_blank" rel="noopener noreferrer">OpenMoji</a>
– the open-source emoji and icon project. License:
<a href="https://creativecommons.org/licenses/by-sa/4.0/" target="_blank" rel="noopener noreferrer">CC BY-SA 4.0</a></small></p>
