---
title: List of Formula 1® Races by Peter Westbury
layout: page
collectionName: drivers
collectionId: westbury
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
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 4 | 2 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 7 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 36.000 |  |  |  |  |  |  |  |  |  | 25.000 | 2.000 |
| **Mean μ (Average)** | 12.000 |  |  |  |  |  |  |  |  |  | 8.333 | 2.000 |
| **Maximum** | 12.000 |  |  |  |  |  |  |  |  |  | 14.000 | 2.000 |
| **75th Percentile** | 12.000 |  |  |  |  |  |  |  |  |  | 14.000 | 2.000 |
| **Median** | 12.000 |  |  |  |  |  |  |  |  |  | 7.000 | 2.000 |
| **25th Percentile** | 12.000 |  |  |  |  |  |  |  |  |  | 4.000 | 2.000 |
| **Minimum** | 12.000 |  |  |  |  |  |  |  |  |  | 4.000 | 2.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 17.556 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.190 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
