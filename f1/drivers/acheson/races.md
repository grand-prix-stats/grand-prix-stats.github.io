---
title: List of Formula 1® Races by Kenny Acheson
layout: page
collectionName: drivers
collectionId: acheson
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
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 24 | R | 0.0 | 2 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 26 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 23 | R | 0.0 | 28 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 22.000 |  |  | 47.000 |  |  | 30.000 |  |  |  | 47.000 |  |
| **Mean μ (Average)** | 11.000 |  |  | 23.500 |  |  | 15.000 |  |  |  | 23.500 |  |
| **Maximum** | 12.000 |  |  | 24.000 |  |  | 28.000 |  |  |  | 26.000 |  |
| **75th Percentile** | 12.000 |  |  | 24.000 |  |  | 28.000 |  |  |  | 26.000 |  |
| **Median** | 12.000 |  |  | 24.000 |  |  | 28.000 |  |  |  | 26.000 |  |
| **25th Percentile** | 10.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 21.000 |  |
| **Minimum** | 10.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 21.000 |  |
| **Variance** | 1.000 |  |  | 0.250 |  |  | 169.000 |  |  |  | 6.250 |  |
| **Standard Deviation σ** | 1.000 |  |  | 0.500 |  |  | 13.000 |  |  |  | 2.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
