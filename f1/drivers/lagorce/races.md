---
title: List of Formula 1® Races by Franck Lagorce
layout: page
collectionName: drivers
collectionId: lagorce
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
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 20 | 11 | 0.0 | 79 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 5 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 20 | R | 0.0 | 10 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 19 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 31.000 |  |  | 40.000 | 11.000 |  | 89.000 |  |  |  | 31.000 | 16.000 |
| **Mean μ (Average)** | 15.500 |  |  | 20.000 | 11.000 |  | 44.500 |  |  |  | 15.500 | 8.000 |
| **Maximum** | 16.000 |  |  | 20.000 | 11.000 |  | 79.000 |  |  |  | 19.000 | 11.000 |
| **75th Percentile** | 16.000 |  |  | 20.000 | 11.000 |  | 79.000 |  |  |  | 19.000 | 11.000 |
| **Median** | 16.000 |  |  | 20.000 | 11.000 |  | 79.000 |  |  |  | 19.000 | 11.000 |
| **25th Percentile** | 15.000 |  |  | 20.000 | 11.000 |  | 10.000 |  |  |  | 12.000 | 5.000 |
| **Minimum** | 15.000 |  |  | 20.000 | 11.000 |  | 10.000 |  |  |  | 12.000 | 5.000 |
| **Variance** | 0.250 |  |  |  |  |  | 1190.250 |  |  |  | 12.250 | 9.000 |
| **Standard Deviation σ** | 0.500 |  |  |  |  |  | 34.500 |  |  |  | 3.500 | 3.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
