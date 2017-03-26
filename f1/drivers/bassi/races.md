---
title: List of Formula 1® Races by Giorgio Bassi
layout: page
collectionName: drivers
collectionId: bassi
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
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 22 | R | 0.0 | 8 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 22 | R | 0.0 | 8 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 2 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 22 | R | 0.0 | 8 |   | BRM 🇬🇧 | [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 21 | 13 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 22 | R | 0.0 | 8 |   | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 32.000 |  |  | 88.000 |  |  | 32.000 |  |  |  | 51.000 | 16.000 |
| **Mean μ (Average)** | 8.000 |  |  | 22.000 |  |  | 8.000 |  |  |  | 12.750 | 5.333 |
| **Maximum** | 8.000 |  |  | 22.000 |  |  | 8.000 |  |  |  | 23.000 | 13.000 |
| **75th Percentile** | 8.000 |  |  | 22.000 |  |  | 8.000 |  |  |  | 23.000 | 13.000 |
| **Median** | 8.000 |  |  | 22.000 |  |  | 8.000 |  |  |  | 21.000 | 2.000 |
| **25th Percentile** | 8.000 |  |  | 22.000 |  |  | 8.000 |  |  |  | 4.000 | 1.000 |
| **Minimum** | 8.000 |  |  | 22.000 |  |  | 8.000 |  |  |  | 3.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 86.188 | 29.556 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.284 | 5.437 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
