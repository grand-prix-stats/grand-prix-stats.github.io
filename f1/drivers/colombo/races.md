---
title: List of Formula 1® Races by Alberto Colombo
layout: page
collectionName: drivers
collectionId: colombo
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
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 27.000 |  |  |  |  |  |  |  |  |
| **Mean μ (Average)** | 9.000 |  |  |  |  |  |  |  |  |
| **Maximum** | 14.000 |  |  |  |  |  |  |  |  |
| **75th Percentile** | 14.000 |  |  |  |  |  |  |  |  |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 6.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 6.000 |  |  |  |  |  |  |  |  |
| **Variance** | 12.667 |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 3.559 |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
