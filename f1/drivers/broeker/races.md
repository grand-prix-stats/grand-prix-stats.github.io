---
title: List of Formula 1® Races by Peter Broeker
layout: page
collectionName: drivers
collectionId: broeker
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
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 21 | 7 | 0.0 | 88 |   | Stebro 🇨🇦 | [Ernie de Vos 🇳🇱](/f1/drivers/vos) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 8.000 |  |  | 21.000 | 7.000 |  | 88.000 |  |  |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 21.000 | 7.000 |  | 88.000 |  |  |  |  |  |
| **Maximum** | 8.000 |  |  | 21.000 | 7.000 |  | 88.000 |  |  |  |  |  |
| **75th Percentile** | 8.000 |  |  | 21.000 | 7.000 |  | 88.000 |  |  |  |  |  |
| **Median** | 8.000 |  |  | 21.000 | 7.000 |  | 88.000 |  |  |  |  |  |
| **25th Percentile** | 8.000 |  |  | 21.000 | 7.000 |  | 88.000 |  |  |  |  |  |
| **Minimum** | 8.000 |  |  | 21.000 | 7.000 |  | 88.000 |  |  |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
