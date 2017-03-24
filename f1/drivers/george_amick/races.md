---
title: List of Formula 1® Races by George Amick
layout: page
collectionName: drivers
collectionId: george_amick
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 25 | 2 | 200 | +27.63 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 | 1 |  |  |
| **Total Sum** | 4.000 |  |  | 25.000 | 2.000 | 200.000 | 27.630 |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 25.000 | 2.000 | 200.000 | 27.630 |  |  |
| **Maximum** | 4.000 |  |  | 25.000 | 2.000 | 200.000 | 27.630 |  |  |
| **75th Percentile** | 4.000 |  |  | 25.000 | 2.000 | 200.000 | 27.630 |  |  |
| **Median** | 4.000 |  |  | 25.000 | 2.000 | 200.000 | 27.630 |  |  |
| **25th Percentile** | 4.000 |  |  | 25.000 | 2.000 | 200.000 | 27.630 |  |  |
| **Minimum** | 4.000 |  |  | 25.000 | 2.000 | 200.000 | 27.630 |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
