---
title: List of Formula 1® Races by Luki Botha
layout: page
collectionName: drivers
collectionId: botha
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
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 17 | N | 0.0 | 60 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 10 | 5 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 17 | N | 0.0 | 60 |   | Brabham-Climax 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 8 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 2.000 |  |  | 34.000 |  |  | 120.000 |  |  |  | 18.000 | 5.000 |
| **Mean μ (Average)** | 1.000 |  |  | 17.000 |  |  | 60.000 |  |  |  | 9.000 | 5.000 |
| **Maximum** | 1.000 |  |  | 17.000 |  |  | 60.000 |  |  |  | 10.000 | 5.000 |
| **75th Percentile** | 1.000 |  |  | 17.000 |  |  | 60.000 |  |  |  | 10.000 | 5.000 |
| **Median** | 1.000 |  |  | 17.000 |  |  | 60.000 |  |  |  | 10.000 | 5.000 |
| **25th Percentile** | 1.000 |  |  | 17.000 |  |  | 60.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 17.000 |  |  | 60.000 |  |  |  | 8.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
