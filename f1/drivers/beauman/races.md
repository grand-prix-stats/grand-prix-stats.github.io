---
title: List of Formula 1® Races by Don Beauman
layout: page
collectionName: drivers
collectionId: beauman
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 17 | 11 | 0.0 | 84 |   | Connaught 🇬🇧 | [Leslie Marr 🇬🇧](/f1/drivers/marr) | 22 | 13 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 17 | 11 | 0.0 | 84 |   | Connaught 🇬🇧 | [Leslie Thorne 🇬🇧](/f1/drivers/thorne) | 23 | 14 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 17 | 11 | 0.0 | 84 |   | Connaught 🇬🇧 | [Bill Whitehouse 🇬🇧](/f1/drivers/whitehouse) | 19 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 17 | 11 | 0.0 | 84 |   | Connaught 🇬🇧 | [John Riseley-Prichard 🇬🇧](/f1/drivers/riseley_prichard) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 20.000 |  |  | 68.000 | 44.000 |  | 336.000 |  |  |  | 85.000 | 27.000 |
| **Mean μ (Average)** | 5.000 |  |  | 17.000 | 11.000 |  | 84.000 |  |  |  | 21.250 | 13.500 |
| **Maximum** | 5.000 |  |  | 17.000 | 11.000 |  | 84.000 |  |  |  | 23.000 | 14.000 |
| **75th Percentile** | 5.000 |  |  | 17.000 | 11.000 |  | 84.000 |  |  |  | 23.000 | 14.000 |
| **Median** | 5.000 |  |  | 17.000 | 11.000 |  | 84.000 |  |  |  | 22.000 | 14.000 |
| **25th Percentile** | 5.000 |  |  | 17.000 | 11.000 |  | 84.000 |  |  |  | 21.000 | 13.000 |
| **Minimum** | 5.000 |  |  | 17.000 | 11.000 |  | 84.000 |  |  |  | 19.000 | 13.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.188 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.479 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
