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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 23 | R | 0.0 | 8 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 13 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 23 | R | 0.0 | 55 |   | March 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 25 | 12 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 26 | 13 | 0.0 | 51 |   | March 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 23 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 23 | 11 | 0.0 | 68 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 22 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 24 | R | 0.0 | 17 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 17 | 10 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 21 | 12 | 0.0 | 43 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 18 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 | 6 |  |  |  | 6 | 4 |
| **Total Sum** | 84.000 |  |  | 140.000 | 36.000 |  | 242.000 |  |  |  | 120.000 | 46.000 |
| **Mean μ (Average)** | 14.000 |  |  | 23.333 | 12.000 |  | 40.333 |  |  |  | 20.000 | 11.500 |
| **Maximum** | 16.000 |  |  | 26.000 | 13.000 |  | 68.000 |  |  |  | 25.000 | 13.000 |
| **75th Percentile** | 15.000 |  |  | 24.000 | 13.000 |  | 55.000 |  |  |  | 23.000 | 13.000 |
| **Median** | 14.000 |  |  | 23.000 | 12.000 |  | 51.000 |  |  |  | 22.000 | 12.000 |
| **25th Percentile** | 13.000 |  |  | 23.000 | 11.000 |  | 17.000 |  |  |  | 17.000 | 11.000 |
| **Minimum** | 12.000 |  |  | 21.000 | 11.000 |  | 8.000 |  |  |  | 15.000 | 10.000 |
| **Variance** | 1.667 |  |  | 2.222 | 0.667 |  | 448.556 |  |  |  | 12.667 | 1.250 |
| **Standard Deviation σ** | 1.291 |  |  | 1.491 | 0.816 |  | 21.179 |  |  |  | 3.559 | 1.118 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
