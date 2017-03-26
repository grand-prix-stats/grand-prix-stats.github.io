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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 17 | 12 | 0.0 | 13 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | 3 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 17 | 12 | 0.0 | 13 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | 5 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 23 | R | 0.0 | 4 |   | Protos 🇬🇧 | [Brian Hart 🇬🇧](/f1/drivers/hart) | 25 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 23.000 |  |  | 57.000 | 24.000 |  | 30.000 |  |  |  | 43.000 | 8.000 |
| **Mean μ (Average)** | 7.667 |  |  | 19.000 | 12.000 |  | 10.000 |  |  |  | 14.333 | 4.000 |
| **Maximum** | 8.000 |  |  | 23.000 | 12.000 |  | 13.000 |  |  |  | 25.000 | 5.000 |
| **75th Percentile** | 8.000 |  |  | 23.000 | 12.000 |  | 13.000 |  |  |  | 25.000 | 5.000 |
| **Median** | 8.000 |  |  | 17.000 | 12.000 |  | 13.000 |  |  |  | 15.000 | 5.000 |
| **25th Percentile** | 7.000 |  |  | 17.000 | 12.000 |  | 4.000 |  |  |  | 3.000 | 3.000 |
| **Minimum** | 7.000 |  |  | 17.000 | 12.000 |  | 4.000 |  |  |  | 3.000 | 3.000 |
| **Variance** | 0.222 |  |  | 8.000 |  |  | 18.000 |  |  |  | 80.889 | 1.000 |
| **Standard Deviation σ** | 0.471 |  |  | 2.828 |  |  | 4.243 |  |  |  | 8.994 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
