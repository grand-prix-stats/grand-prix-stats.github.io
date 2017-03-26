---
title: List of Formula 1® Races by Giovanni Lavaggi
layout: page
collectionName: drivers
collectionId: lavaggi
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
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 20 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | 12 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 20 | 15 | 0.0 | 65 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | 16 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 20 | R | 0.0 | 5 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | 10 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 20 | 10 | 0.0 | 69 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | 12 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 24 | R | 0.0 | 6 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 23 | R | 0.0 | 27 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 24 | R | 0.0 | 5 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | 12 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 24 | R | 0.0 | 27 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 23 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 2 | 10 | 10 |  |  |  | 10 | 6 |
| **Total Sum** | 123.000 |  |  | 175.000 | 25.000 |  | 204.000 |  |  |  | 198.000 | 70.000 |
| **Mean μ (Average)** | 12.300 |  |  | 17.500 | 12.500 |  | 20.400 |  |  |  | 19.800 | 11.667 |
| **Maximum** | 16.000 |  |  | 24.000 | 15.000 |  | 69.000 |  |  |  | 23.000 | 16.000 |
| **75th Percentile** | 14.000 |  |  | 24.000 | 15.000 |  | 27.000 |  |  |  | 21.000 | 12.000 |
| **Median** | 12.000 |  |  | 20.000 | 15.000 |  | 6.000 |  |  |  | 19.000 | 12.000 |
| **25th Percentile** | 11.000 |  |  | 20.000 | 10.000 |  |  |  |  |  | 18.000 | 10.000 |
| **Minimum** | 9.000 |  |  |  | 10.000 |  |  |  |  |  | 18.000 | 8.000 |
| **Variance** | 4.410 |  |  | 79.450 | 6.250 |  | 636.840 |  |  |  | 2.960 | 5.889 |
| **Standard Deviation σ** | 2.100 |  |  | 8.913 | 2.500 |  | 25.236 |  |  |  | 1.720 | 2.427 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
