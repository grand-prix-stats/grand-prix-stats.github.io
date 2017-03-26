---
title: List of Formula 1® Races by Alan Rees
layout: page
collectionName: drivers
collectionId: rees
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
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 15 | 9 | 0.0 | 76 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | 5 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 15 | 9 | 0.0 | 76 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 15 | 9 | 0.0 | 76 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 18 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 15 | 9 | 0.0 | 76 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 24.000 |  |  | 60.000 | 36.000 |  | 304.000 |  |  |  | 44.000 | 5.000 |
| **Mean μ (Average)** | 6.000 |  |  | 15.000 | 9.000 |  | 76.000 |  |  |  | 11.000 | 5.000 |
| **Maximum** | 6.000 |  |  | 15.000 | 9.000 |  | 76.000 |  |  |  | 18.000 | 5.000 |
| **75th Percentile** | 6.000 |  |  | 15.000 | 9.000 |  | 76.000 |  |  |  | 18.000 | 5.000 |
| **Median** | 6.000 |  |  | 15.000 | 9.000 |  | 76.000 |  |  |  | 9.000 | 5.000 |
| **25th Percentile** | 6.000 |  |  | 15.000 | 9.000 |  | 76.000 |  |  |  | 9.000 | 5.000 |
| **Minimum** | 6.000 |  |  | 15.000 | 9.000 |  | 76.000 |  |  |  | 8.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 16.500 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.062 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
