---
title: List of Formula 1® Races by Ricardo Londoño
layout: page
collectionName: drivers
collectionId: londono
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
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | W | 0.0 | 0 |   | Ensign 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 18 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 | 1 |
| **Total Sum** | 2.000 |  |  |  |  |  |  |  |  |  | 18.000 | 4.000 |
| **Mean μ (Average)** | 2.000 |  |  |  |  |  |  |  |  |  | 18.000 | 4.000 |
| **Maximum** | 2.000 |  |  |  |  |  |  |  |  |  | 18.000 | 4.000 |
| **75th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  | 18.000 | 4.000 |
| **Median** | 2.000 |  |  |  |  |  |  |  |  |  | 18.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  | 18.000 | 4.000 |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |  | 18.000 | 4.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
