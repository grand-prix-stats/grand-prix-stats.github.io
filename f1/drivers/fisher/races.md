---
title: List of Formula 1® Races by Mike Fisher
layout: page
collectionName: drivers
collectionId: fisher
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
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 10 | R | 0 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 17 | 11 | 81 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 19.000 |  |  | 27.000 | 11.000 | 81.000 |  |  |  |
| **Mean μ (Average)** | 9.500 |  |  | 13.500 | 11.000 | 40.500 |  |  |  |
| **Maximum** | 11.000 |  |  | 17.000 | 11.000 | 81.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 17.000 | 11.000 | 81.000 |  |  |  |
| **Median** | 11.000 |  |  | 17.000 | 11.000 | 81.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 10.000 | 11.000 |  |  |  |  |
| **Minimum** | 8.000 |  |  | 10.000 | 11.000 |  |  |  |  |
| **Variance** | 2.250 |  |  | 12.250 |  | 1640.250 |  |  |  |
| **Standard Deviation σ** | 1.500 |  |  | 3.500 |  | 40.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
