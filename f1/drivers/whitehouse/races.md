---
title: List of Formula 1® Races by Bill Whitehouse
layout: page
collectionName: drivers
collectionId: whitehouse
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 19 | R | 0.0 | 63 |   | Connaught 🇬🇧 | [Don Beauman 🇬🇧](/f1/drivers/beauman) | 17 | 11 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 19 | R | 0.0 | 63 |   | Connaught 🇬🇧 | [Leslie Marr 🇬🇧](/f1/drivers/marr) | 22 | 13 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 19 | R | 0.0 | 63 |   | Connaught 🇬🇧 | [Leslie Thorne 🇬🇧](/f1/drivers/thorne) | 23 | 14 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 19 | R | 0.0 | 63 |   | Connaught 🇬🇧 | [John Riseley-Prichard 🇬🇧](/f1/drivers/riseley_prichard) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 20.000 |  |  | 76.000 |  |  | 252.000 |  |  |  | 83.000 | 38.000 |
| **Mean μ (Average)** | 5.000 |  |  | 19.000 |  |  | 63.000 |  |  |  | 20.750 | 12.667 |
| **Maximum** | 5.000 |  |  | 19.000 |  |  | 63.000 |  |  |  | 23.000 | 14.000 |
| **75th Percentile** | 5.000 |  |  | 19.000 |  |  | 63.000 |  |  |  | 23.000 | 14.000 |
| **Median** | 5.000 |  |  | 19.000 |  |  | 63.000 |  |  |  | 22.000 | 13.000 |
| **25th Percentile** | 5.000 |  |  | 19.000 |  |  | 63.000 |  |  |  | 21.000 | 11.000 |
| **Minimum** | 5.000 |  |  | 19.000 |  |  | 63.000 |  |  |  | 17.000 | 11.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 5.188 | 1.556 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.278 | 1.247 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
