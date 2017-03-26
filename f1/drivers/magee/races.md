---
title: List of Formula 1® Races by Damien Magee
layout: page
collectionName: drivers
collectionId: magee
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
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 0 | F | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 0 | F |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 22 | 14 | 0.0 | 78 |   | Williams 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 15.000 |  |  | 22.000 | 14.000 |  | 78.000 |  |  |  | 20.000 |  |
| **Mean μ (Average)** | 7.500 |  |  | 11.000 | 14.000 |  | 39.000 |  |  |  | 10.000 |  |
| **Maximum** | 8.000 |  |  | 22.000 | 14.000 |  | 78.000 |  |  |  | 20.000 |  |
| **75th Percentile** | 8.000 |  |  | 22.000 | 14.000 |  | 78.000 |  |  |  | 20.000 |  |
| **Median** | 8.000 |  |  | 22.000 | 14.000 |  | 78.000 |  |  |  | 20.000 |  |
| **25th Percentile** | 7.000 |  |  |  | 14.000 |  |  |  |  |  |  |  |
| **Minimum** | 7.000 |  |  |  | 14.000 |  |  |  |  |  |  |  |
| **Variance** | 0.250 |  |  | 121.000 |  |  | 1521.000 |  |  |  | 100.000 |  |
| **Standard Deviation σ** | 0.500 |  |  | 11.000 |  |  | 39.000 |  |  |  | 10.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
