---
title: List of Formula 1® Races by Torsten Palm
layout: page
collectionName: drivers
collectionId: palm
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
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 21 | 10 | 78 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 12.000 |  |  | 21.000 | 10.000 | 78.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 10.500 | 10.000 | 39.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 21.000 | 10.000 | 78.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 21.000 | 10.000 | 78.000 |  |  |  |
| **Median** | 7.000 |  |  | 21.000 | 10.000 | 78.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 1.000 |  |  | 110.250 |  | 1521.000 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 10.500 |  | 39.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
