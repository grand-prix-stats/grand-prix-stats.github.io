---
title: List of Formula 1® Races by Duncan Hamilton
layout: page
collectionName: drivers
collectionId: duncan_hamilton
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
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 17 | R | 0.0 | 14 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 23 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 17 | R | 0.0 | 14 |   | HWM 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 27 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 17 | R | 0.0 | 14 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 12 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 10 | 7 | 0.0 | 85 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 9 | 8 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 10 | 7 | 0.0 | 85 |   | HWM 🇬🇧 | [Dries van der Lof 🇳🇱](/f1/drivers/lof) | 14 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 11 | R | 0.0 | 44 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 29 | 15 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 11 | R | 0.0 | 44 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 14 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 11 | R | 0.0 | 44 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 26 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 0.0 | 12 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 8 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 0.0 | 12 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 19 | 9 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 0.0 | 12 |   | Talbot-Lago 🇫🇷 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 22 | 10 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 0.0 | 12 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 18 | 11 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 0.0 | 12 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 0.0 | 12 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 21 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 0.0 | 12 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 11 | 12 | 0.0 | 81 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | 10 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 11 | 12 | 0.0 | 81 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | 13 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 11 | 12 | 0.0 | 81 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 18 |  |  | 18 | 5 | 18 | 18 |  |  |  | 18 | 8 |
| **Total Sum** | 104.000 |  |  | 277.000 | 50.000 |  | 671.000 |  |  |  | 309.000 | 84.000 |
| **Mean μ (Average)** | 5.778 |  |  | 15.389 | 10.000 |  | 37.278 |  |  |  | 17.167 | 10.500 |
| **Maximum** | 7.000 |  |  | 20.000 | 12.000 |  | 85.000 |  |  |  | 29.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 20.000 | 12.000 |  | 81.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 6.000 |  |  | 17.000 | 12.000 |  | 14.000 |  |  |  | 15.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 11.000 | 7.000 |  | 12.000 |  |  |  | 13.000 | 9.000 |
| **Minimum** | 5.000 |  |  | 10.000 | 7.000 |  | 12.000 |  |  |  | 9.000 | 8.000 |
| **Variance** | 0.395 |  |  | 18.349 | 6.000 |  | 917.978 |  |  |  | 36.583 | 5.250 |
| **Standard Deviation σ** | 0.629 |  |  | 4.284 | 2.449 |  | 30.298 |  |  |  | 6.048 | 2.291 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
