---
title: List of Formula 1® Races by Olivier Beretta
layout: page
collectionName: drivers
collectionId: beretta
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 25 | 9 | 75 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 24 | 7 | 44 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 24 | 14 | 58 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 25 | R | 36 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 22 | R | 57 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 17 | R | 0 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 18 | 8 | 76 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 23 | R | 17 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 21 | R | 14 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 23 | R | 2 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 4 | 10 |  |  |  |
| **Total Sum** | 55.000 |  |  | 222.000 | 38.000 | 379.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 22.200 | 9.500 | 37.900 |  |  |  |
| **Maximum** | 10.000 |  |  | 25.000 | 14.000 | 76.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 24.000 | 14.000 | 58.000 |  |  |  |
| **Median** | 6.000 |  |  | 23.000 | 9.000 | 44.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 21.000 | 8.000 | 14.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 17.000 | 7.000 |  |  |  |  |
| **Variance** | 8.250 |  |  | 6.960 | 7.250 | 737.090 |  |  |  |
| **Standard Deviation σ** | 2.872 |  |  | 2.638 | 2.693 | 27.149 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
