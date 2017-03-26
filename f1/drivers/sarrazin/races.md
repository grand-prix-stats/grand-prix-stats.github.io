---
title: List of Formula 1® Races by Stéphane Sarrazin
layout: page
collectionName: drivers
collectionId: sarrazin
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
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 18 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 | 1 |
| **Total Sum** | 2.000 |  |  | 18.000 |  |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **Mean μ (Average)** | 2.000 |  |  | 18.000 |  |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **Maximum** | 2.000 |  |  | 18.000 |  |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **75th Percentile** | 2.000 |  |  | 18.000 |  |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **Median** | 2.000 |  |  | 18.000 |  |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 18.000 |  |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **Minimum** | 2.000 |  |  | 18.000 |  |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
