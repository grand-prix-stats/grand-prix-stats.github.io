---
title: List of Formula 1® Races by Sam Posey
layout: page
collectionName: drivers
collectionId: posey
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
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 22 | 12 | 0.0 | 57 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | 17 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 22 | 12 | 0.0 | 57 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 19 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 22 | 12 | 0.0 | 57 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 31 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 17 | R | 0.0 | 15 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | 15 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 17 | R | 0.0 | 15 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 13 | 17 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 | 5 |  |  |  | 5 | 3 |
| **Total Sum** | 58.000 |  |  | 100.000 | 36.000 |  | 201.000 |  |  |  | 91.000 | 49.000 |
| **Mean μ (Average)** | 11.600 |  |  | 20.000 | 12.000 |  | 40.200 |  |  |  | 18.200 | 16.333 |
| **Maximum** | 12.000 |  |  | 22.000 | 12.000 |  | 57.000 |  |  |  | 31.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 12.000 |  | 57.000 |  |  |  | 19.000 | 17.000 |
| **Median** | 12.000 |  |  | 22.000 | 12.000 |  | 57.000 |  |  |  | 14.000 | 17.000 |
| **25th Percentile** | 11.000 |  |  | 17.000 | 12.000 |  | 15.000 |  |  |  | 14.000 | 15.000 |
| **Minimum** | 11.000 |  |  | 17.000 | 12.000 |  | 15.000 |  |  |  | 13.000 | 15.000 |
| **Variance** | 0.240 |  |  | 6.000 |  |  | 423.360 |  |  |  | 45.360 | 0.889 |
| **Standard Deviation σ** | 0.490 |  |  | 2.449 |  |  | 20.576 |  |  |  | 6.735 | 0.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
