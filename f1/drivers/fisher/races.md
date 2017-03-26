---
title: List of Formula 1® Races by Mike Fisher
layout: page
collectionName: drivers
collectionId: fisher
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
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 10 | R | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 11.000 |  |  | 10.000 |  |  |  |  |  |  | 9.000 |  |
| **Mean μ (Average)** | 11.000 |  |  | 10.000 |  |  |  |  |  |  | 9.000 |  |
| **Maximum** | 11.000 |  |  | 10.000 |  |  |  |  |  |  | 9.000 |  |
| **75th Percentile** | 11.000 |  |  | 10.000 |  |  |  |  |  |  | 9.000 |  |
| **Median** | 11.000 |  |  | 10.000 |  |  |  |  |  |  | 9.000 |  |
| **25th Percentile** | 11.000 |  |  | 10.000 |  |  |  |  |  |  | 9.000 |  |
| **Minimum** | 11.000 |  |  | 10.000 |  |  |  |  |  |  | 9.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
