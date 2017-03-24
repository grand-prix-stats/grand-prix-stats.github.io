---
title: List of Formula 1® Races by Alan Rees
layout: page
collectionName: drivers
collectionId: rees
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
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 20 | 7 | 15 | +8:47.9 | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 15 | 9 | 76 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 13.000 |  |  | 35.000 | 16.000 | 91.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 17.500 | 8.000 | 45.500 |  |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 9.000 | 76.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 9.000 | 76.000 |  |  |  |
| **Median** | 7.000 |  |  | 20.000 | 9.000 | 76.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 15.000 | 7.000 | 15.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 15.000 | 7.000 | 15.000 |  |  |  |
| **Variance** | 0.250 |  |  | 6.250 | 1.000 | 930.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 2.500 | 1.000 | 30.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
