---
title: List of Formula 1® Races by Mike Taylor
layout: page
collectionName: drivers
collectionId: mike_taylor
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 19 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 10 | 5 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 19 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 17 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 19 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 19 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | W |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 21 | 11 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 23 | 12 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 |  | 15 | 15 |  |  |  | 15 | 7 |
| **Total Sum** | 75.000 |  |  | 340.000 |  |  | 187.000 |  |  |  | 115.000 | 44.000 |
| **Mean μ (Average)** | 5.000 |  |  | 22.667 |  |  | 12.467 |  |  |  | 7.667 | 6.286 |
| **Maximum** | 5.000 |  |  | 24.000 |  |  | 17.000 |  |  |  | 23.000 | 12.000 |
| **75th Percentile** | 5.000 |  |  | 24.000 |  |  | 17.000 |  |  |  | 15.000 | 11.000 |
| **Median** | 5.000 |  |  | 24.000 |  |  | 17.000 |  |  |  | 5.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 19.000 |  |  |  |  |  |  |  | 3.000 |
| **Minimum** | 5.000 |  |  | 19.000 |  |  |  |  |  |  |  | 1.000 |
| **Variance** |  |  |  | 4.889 |  |  | 56.516 |  |  |  | 58.756 | 13.918 |
| **Standard Deviation σ** |  |  |  | 2.211 |  |  | 7.518 |  |  |  | 7.665 | 3.731 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
