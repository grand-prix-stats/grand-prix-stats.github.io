---
title: List of Formula 1® Races by Paul Emery
layout: page
collectionName: drivers
collectionId: emery
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
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Connaught 🇬🇧 | [Bruce Kessler 🇺🇸](/f1/drivers/kessler) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Connaught 🇬🇧 | [Bernie Ecclestone 🇬🇧](/f1/drivers/ecclestone) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 4.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Maximum** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **75th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Median** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
