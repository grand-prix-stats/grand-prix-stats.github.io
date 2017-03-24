---
title: List of Formula 1® Races by Kurt Ahrens
layout: page
collectionName: drivers
collectionId: ahrens
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
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 17 | 12 | 13 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 23 | R | 4 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 15.000 |  |  | 40.000 | 12.000 | 17.000 |  |  |  |
| **Mean μ (Average)** | 7.500 |  |  | 20.000 | 12.000 | 8.500 |  |  |  |
| **Maximum** | 8.000 |  |  | 23.000 | 12.000 | 13.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 23.000 | 12.000 | 13.000 |  |  |  |
| **Median** | 8.000 |  |  | 23.000 | 12.000 | 13.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 17.000 | 12.000 | 4.000 |  |  |  |
| **Minimum** | 7.000 |  |  | 17.000 | 12.000 | 4.000 |  |  |  |
| **Variance** | 0.250 |  |  | 9.000 |  | 20.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 3.000 |  | 4.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
