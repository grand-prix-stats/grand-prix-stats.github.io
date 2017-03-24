---
title: List of Formula 1® Races by Al Pease
layout: page
collectionName: drivers
collectionId: pease
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
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 17 | D | 22 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 15 | N | 47 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 17.000 |  |  | 32.000 |  | 69.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 16.000 |  | 34.500 |  |  |  |
| **Maximum** | 9.000 |  |  | 17.000 |  | 47.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 17.000 |  | 47.000 |  |  |  |
| **Median** | 9.000 |  |  | 17.000 |  | 47.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 15.000 |  | 22.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 15.000 |  | 22.000 |  |  |  |
| **Variance** | 0.250 |  |  | 1.000 |  | 156.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 1.000 |  | 12.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
