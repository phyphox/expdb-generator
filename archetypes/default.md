---
title: '{{ replace .Name "-" " " | title }}'
date: '{{ .Date }}'
translationKey: # done by phyphox Team
author: # Your Name
CreativeCommons: ['0', 'BY', 'BY-SA']  # choose. Remove everything else
categories:  # Remove all categories which are not accurate
  - 'Waves and Sound and Optics'
  - 'Mechanics'
  - 'Electricity and Magnetism'
  - 'Thermal and Statistical'
  - 'Astronomy' 
  - 'Quantum'
sensors:  # used by phyphox. Remove those which are not used
  - 'Gyroscope'
  - 'Proximity'
  - 'Accelerometer'
  - 'Magnetometer'
  - 'Light'
  - 'Location'
  - 'Pressure'
  - 'Temperature'
  - 'Humidity'
  - 'Voltage'
  - 'Current'
  - 'Speaker'
levels: ['0', '1', '2a', '2b', '3', '6', '7']  # see doc for explanation. Remove everything else
video: ['no', 'English', 'Localized', 'Silent'] # choose accordingly
requiredMaterials:
  - 'Smartphone only'
  - 'Household items'
  - 'Basic experiment material'
  - 'Special equipment'
tags: # All Tag start upper-case expect for 'phyphox'. This list can be expanded!
  - 'phyphox'
  - 'Smartphone'
  - 'Experiment'
  - 'Gyroscope'
  - 'Coil'
---
# {{ replace .Name "-" " " | title }}
*Put short description of the content here*

## A Midsummer Night's Dream

Written around 1595 or 1596 by William Shakespeare.[^1]

This file is full of examples of what to do with Markdown.

### Act I, Scene 1 {#example-id}
Enter THESEUS, HIPPOLYTA, PHILOSTRATE, and Attendants

Theseus
: Now, fair Hippolyta, our nuptial hour
Draws on apace; four happy days bring in
Another moon: but, O, methinks, how slow
This old moon wanes! [...]

Hippolyta
: Four days will quickly steep themselves in night;

## More examples

A dandy fine list of styles and options
- **bold**
    - __bold as well__
- *italic*
    - _italic as well_
- ***bold italic***
    - ___yet again___
- ~~strikethrough~~
- A [reference](#example-id) within the document

1. numbered
    1. lists
    2. work
2. lorem
    - [ ] ipsum
    - [x] dolor

You can use LaTeX style formating of math, even inline: \(U=R\cdot I\) (please note that you cannot use the typical
delimiter `$` here). Bit more complex:

\[
\begin{align}
E &= m\cdot c^2 \\
&=m\cdot (\nu\cdot\lambda)^2
\underset{would~you~look~at~that!}{=} \left(\frac{h\cdot c}{\lambda}\right)
\end{align}
\]
Another test:
$$
\vec{F} = \frac{\dot{\vec{p}}}{m}
$$

You can also write code

```python
import numpy as np

is_it_awesome = True
```
Tables are possible as well. Note that the second row defines the relative width of the columns and the alignment of text

| Syntax      | Description | Test Text     |
| :---        |:-----------:|          ---: |
| Header      |    Title    | Here's this   |
| Paragraph   |    Text     | And more      |

## Literature and sources

Any comments on the literature might go here. There will be a horizontal line drawn before the footnotes, so you may
want to remove the heading. It's up to you eventually. You will see that the second footnote won't be rendered, because
it's not referred to in the text.

[^1]: W. Shakespeare (1595 or 1596), A Midsummer Night's Dream, [Open Source Shakespeare](https://www.opensourceshakespeare.org/views/plays/play_view.php?WorkID=midsummer)

[^2]: Author (year), title, Publisher/Journal Name (doi: XXX)
