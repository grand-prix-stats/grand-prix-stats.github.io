---
title: List of Formula 1® Seasons
layout: page
---

| Year | Rounds |
|------|--------|
{% for season in site.data.seasons %} | {{ season.year }} | {{ season.rounds }} |
{% endfor %}
