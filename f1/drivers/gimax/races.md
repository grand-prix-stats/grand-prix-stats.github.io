---
title: List of Formula 1® Races by Carlo Franchi
layout: page
collectionName: drivers
collectionId: gimax
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
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 14.000 |  |  |  |  |  |  |  |  |  | 23.000 |  |
| **Mean μ (Average)** | 14.000 |  |  |  |  |  |  |  |  |  | 23.000 |  |
| **Maximum** | 14.000 |  |  |  |  |  |  |  |  |  | 23.000 |  |
| **75th Percentile** | 14.000 |  |  |  |  |  |  |  |  |  | 23.000 |  |
| **Median** | 14.000 |  |  |  |  |  |  |  |  |  | 23.000 |  |
| **25th Percentile** | 14.000 |  |  |  |  |  |  |  |  |  | 23.000 |  |
| **Minimum** | 14.000 |  |  |  |  |  |  |  |  |  | 23.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
