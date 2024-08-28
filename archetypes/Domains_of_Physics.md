---
title: {{ $term := index ( split .File.Dir "/") 1 }}"{{ replace $term "-" " " | title }}"
description: "This is the description for {{ $term | title }}"
logo: "/images/{{  $term }}.jpg" # put a symbolic logo here if you desire to
date: {{ .Date }}
draft: true
---