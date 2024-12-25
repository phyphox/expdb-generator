---
title: '{{ replace .Name "-" " " | title }}'
date: '{{ .Date }}'
translationKey: # done by phyphox Team

author: 
  - # Your Name
  - # Another Name
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
materials:
  - 'Smartphone only'
  - 'Household items'
  - 'Basic experiment material'
  - 'Special equipment'
tags: # All Tags start upper-case expect for 'phyphox'. This list can be expanded!
  - 'phyphox'
  - 'Smartphone'
  - 'Experiment'
  - 'Gyroscope'
  - 'Coil'
summary: 'short description of the content (1-2 sentences)'
version: '1.0.0' # Increase last digit for corrected typos etc. Increase middle digit if tasks or values are changed. Increase first digit if larger rework is done, like adding a new task or figure. When a digit is increased, set all later digits back to 0.
---
# {{ replace .Name "-" " " | title }}

## Worksheet Instruction Template: Checklist
Refer to documentation at [GitHub](https://github.com/phyphox/expdb-generator/wiki) to get a better idea on what and
how to write in this document. Please cross of all the work done. If you have comments or questions, put them into a
sublist like shown below. Do not remove the checklist, it will be deleted once your work is checked. The percentages
are a rough estimate on how much effort should be put into the corresponding task.

**Meta**
- [x] Read the documentation:
    - ***Sublist Example:*** *Put your questions/comments on the doc here*
- [ ] Fill out the Frontmatter

**Instruction**
- [ ] Add figures (40%)
  - Meta:
    - [ ] Read the instructions in documentation
    - [ ] Make sure to include them in the correct folder
  - What to do (ordered by relevance):
    - [ ] Drawings of the setup
    - [ ] Visualizing the physical phenomenon
    - [ ] Pictures of an actual setup
- [ ] Experienced problems & solutions (20%) 
- [ ] Information: (15%)
  - [ ] Needed materials
  - [ ] Time effort
  - [ ] Skills developed
- [ ] Written explanation: (15%)
  - [ ] How to set up 
  - [ ] How to measure 
- [ ] Offer different degrees of difficulty (10%)
