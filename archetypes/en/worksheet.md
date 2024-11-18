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
summary: 'short description of the content (1-2 sentences)'
version: '1.0.0' # Increase last digit for corrected typos etc. Increase middle digit if tasks or values are changed. Increase first digit if larger rework is done, like adding a new task or figure. When a digit is increased, set all later digits back to 0.
---
# {{ replace .Name "-" " " | title }}

## Work Sheet Template: Checklist
Refer to documentation at [GitHub](https://github.com/phyphox/expdb-generator/wiki) to get a better idea on what and 
how to write in this document. Please cross of all the work done. If you have comments or questions, put them into a 
sublist like shown below. Do not remove the checklist, it will be deleted once your work is checked. The percentages
are a rough estimate on how much effort should be put into the corresponding task.

**Meta**
- [x] Read the documentation: 
  - ***Sublist Example:*** *Put your questions/comments on the doc here*
- [ ] Fill out the Frontmatter

**Work Sheet**
- [ ] Add explanatory and instructing text & formulas (10%) 
- [ ] Add figures (50%)
  - [ ] read the instructions in documentation
  - [ ] make sure to include them in the correct folder
- [ ] Develop tasks (and solutions) (40%)
  - [ ] comprehension
  - [ ] measurement
  - [ ] calculation
      - [ ] contextualised
      - [ ] sole calculus
  - [ ] offer different degrees of difficulty
