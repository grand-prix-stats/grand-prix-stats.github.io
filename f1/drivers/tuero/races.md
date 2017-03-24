---
title: List of Formula 1® Races by Esteban Tuero
layout: page
collectionName: drivers
collectionId: tuero
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
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 21 | R | 28 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 21 | N | 56 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 22 | 11 | 51 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 22 | R | 17 |   | Damon Hill 🇬🇧 | Jordan 🇮🇪 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 21 | R | 13 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 21 | 16 | 43 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 19 | R | 30 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 18 | R | 29 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 22 | R | 41 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 21 | R | 53 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 21 | R | 0 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 19 | 15 | 63 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 19 | 8 | 60 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 20 | R | 63 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 19 | R | 44 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 17 | R | 22 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 16 |  |  | 16 | 4 | 16 |  |  |  |
| **Total Sum** | 136.000 |  |  | 323.000 | 50.000 | 613.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 20.188 | 12.500 | 38.312 |  |  |  |
| **Maximum** | 16.000 |  |  | 22.000 | 16.000 | 63.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 21.000 | 16.000 | 56.000 |  |  |  |
| **Median** | 9.000 |  |  | 21.000 | 15.000 | 43.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 19.000 | 11.000 | 28.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 17.000 | 8.000 |  |  |  |  |
| **Variance** | 21.250 |  |  | 2.152 | 10.250 | 345.715 |  |  |  |
| **Standard Deviation σ** | 4.610 |  |  | 1.467 | 3.202 | 18.593 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
