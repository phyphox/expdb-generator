---
title: '{{ replace .Name "-" " " | title }}'
author: string
date: '{{ .Now.Date }}'
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
requiredMaterials:
  - 'Smartphone only'
  - 'Household items'
  - 'Basic experiment material'
  - 'Special equipment'
tags: # All Tag start upper-case expect for 'phyphox'
- 'phyphox'
- 'Smartphone'
- 'Experiment'
- 'Gyroscope'
- 'Coil'
---
# {{ replace .Name "-" " " | title }}
*TODO: Short description of the content*

## *subtitle 1*

Lorem ipsum dolor.[^1]

## Literature and sources

[^1]: W. Shakespeare (1595 or 1596), A Midsummer Night's Dream, [Open Source Shakespeare](https://www.opensourceshakespeare.org/views/plays/play_view.php?WorkID=midsummer)
[^2]: Author (year), title, Publisher/Journal Name (doi: XXX)
