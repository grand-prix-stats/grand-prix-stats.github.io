---
title: List of Formula 1® Races by Richard Robarts
layout: page
collectionName: drivers
collectionId: robarts
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
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 0 | F | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Tom Belsø 🇩🇰](/f1/drivers/belso) | 21 | 8 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 23 | 17 | 0.0 | 74 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 1 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 23 | 17 | 0.0 | 74 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 24 | 15 | 0.0 | 30 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 7 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 24 | 15 | 0.0 | 30 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 22 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 7 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 22 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 20 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 4 | 7 | 7 |  |  |  | 7 | 5 |
| **Total Sum** | 19.000 |  |  | 138.000 | 64.000 |  | 280.000 |  |  |  | 81.000 | 35.000 |
| **Mean μ (Average)** | 2.714 |  |  | 19.714 | 16.000 |  | 40.000 |  |  |  | 11.571 | 7.000 |
| **Maximum** | 7.000 |  |  | 24.000 | 17.000 |  | 74.000 |  |  |  | 21.000 | 12.000 |
| **75th Percentile** | 3.000 |  |  | 24.000 | 17.000 |  | 74.000 |  |  |  | 20.000 | 8.000 |
| **Median** | 2.000 |  |  | 23.000 | 17.000 |  | 36.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 1.000 |  |  | 22.000 | 15.000 |  | 30.000 |  |  |  | 4.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 15.000 |  |  |  |  |  | 2.000 | 1.000 |
| **Variance** | 3.633 |  |  | 65.347 | 1.000 |  | 592.000 |  |  |  | 50.531 | 12.400 |
| **Standard Deviation σ** | 1.906 |  |  | 8.084 | 1.000 |  | 24.331 |  |  |  | 7.108 | 3.521 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
