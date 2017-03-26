---
title: List of Formula 1® Races by Frank Dochnal
layout: page
collectionName: drivers
collectionId: dochnal
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
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | 5 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 27.000 |  |  |  |  |  |  |  |  |  | 27.000 | 5.000 |
| **Mean μ (Average)** | 9.000 |  |  |  |  |  |  |  |  |  | 9.000 | 5.000 |
| **Maximum** | 9.000 |  |  |  |  |  |  |  |  |  | 13.000 | 5.000 |
| **75th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 13.000 | 5.000 |
| **Median** | 9.000 |  |  |  |  |  |  |  |  |  | 8.000 | 5.000 |
| **25th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 6.000 | 5.000 |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |  | 6.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 8.667 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.944 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
