---
title: List of Formula 1® Races by Emanuele Naspetti
layout: page
collectionName: drivers
collectionId: naspetti
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
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 23 | R | 8 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 23 | R | 55 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 26 | 13 | 51 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 23 | 11 | 68 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 24 | R | 17 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 21 | 12 | 43 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 |  |  |  |
| **Total Sum** | 84.000 |  |  | 140.000 | 36.000 | 242.000 |  |  |  |
| **Mean μ (Average)** | 14.000 |  |  | 23.333 | 12.000 | 40.333 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 13.000 | 68.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 24.000 | 13.000 | 55.000 |  |  |  |
| **Median** | 14.000 |  |  | 23.000 | 12.000 | 51.000 |  |  |  |
| **25th Percentile** | 13.000 |  |  | 23.000 | 11.000 | 17.000 |  |  |  |
| **Minimum** | 12.000 |  |  | 21.000 | 11.000 | 8.000 |  |  |  |
| **Variance** | 1.667 |  |  | 2.222 | 0.667 | 448.556 |  |  |  |
| **Standard Deviation σ** | 1.291 |  |  | 1.491 | 0.816 | 21.179 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
