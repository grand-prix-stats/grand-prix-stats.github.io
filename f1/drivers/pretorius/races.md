---
title: List of Formula 1® Races by Jackie Pretorius
layout: page
collectionName: drivers
collectionId: pretorius
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
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 24 | R | 0.0 | 35 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 19 | 10 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 20 | R | 0.0 | 22 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | 9 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 20 | R | 0.0 | 22 |   | Brabham 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 16 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | LDS-Alfa Romeo 🇿🇦 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 20 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 6.000 |  |  | 64.000 |  |  | 79.000 |  |  |  | 74.000 | 32.000 |
| **Mean μ (Average)** | 1.500 |  |  | 16.000 |  |  | 19.750 |  |  |  | 18.500 | 10.667 |
| **Maximum** | 3.000 |  |  | 24.000 |  |  | 35.000 |  |  |  | 20.000 | 13.000 |
| **75th Percentile** | 3.000 |  |  | 24.000 |  |  | 35.000 |  |  |  | 20.000 | 13.000 |
| **Median** | 1.000 |  |  | 20.000 |  |  | 22.000 |  |  |  | 19.000 | 10.000 |
| **25th Percentile** | 1.000 |  |  | 20.000 |  |  | 22.000 |  |  |  | 19.000 | 9.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  | 16.000 | 9.000 |
| **Variance** | 0.750 |  |  | 88.000 |  |  | 158.188 |  |  |  | 2.250 | 2.889 |
| **Standard Deviation σ** | 0.866 |  |  | 9.381 |  |  | 12.577 |  |  |  | 1.500 | 1.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
