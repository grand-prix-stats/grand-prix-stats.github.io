---
title: List of Formula 1® Races by Johnny Mantz
layout: page
collectionName: drivers
collectionId: mantz
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 14 | 17 | 176 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 |  |  |  |
| **Total Sum** | 2.000 |  |  | 14.000 | 17.000 | 176.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 14.000 | 17.000 | 176.000 |  |  |  |
| **Maximum** | 2.000 |  |  | 14.000 | 17.000 | 176.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 14.000 | 17.000 | 176.000 |  |  |  |
| **Median** | 2.000 |  |  | 14.000 | 17.000 | 176.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 14.000 | 17.000 | 176.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 14.000 | 17.000 | 176.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
