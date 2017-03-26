---
title: List of All Formula 1® Races at Fair Park
layout: page
collectionName: circuits
collectionId: dallas
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 67 | 2:01:22.617 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 |  |  |  |
| **Total Sum** | 9.000 |  |  | 67.000 |  |  |  |
| **Mean μ (Average)** | 9.000 |  |  | 67.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 67.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 67.000 |  |  |  |
| **Median** | 9.000 |  |  | 67.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 67.000 |  |  |  |
| **Minimum** | 9.000 |  |  | 67.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
