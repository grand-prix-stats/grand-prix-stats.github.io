---
title: List of Formula 1® Races by John Fitch
layout: page
collectionName: drivers
collectionId: fitch
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 20 | 9 | 46 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 26 | R | 14 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 16.000 |  |  | 46.000 | 9.000 | 60.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 23.000 | 9.000 | 30.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 26.000 | 9.000 | 46.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 26.000 | 9.000 | 46.000 |  |  |  |
| **Median** | 9.000 |  |  | 26.000 | 9.000 | 46.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 20.000 | 9.000 | 14.000 |  |  |  |
| **Minimum** | 7.000 |  |  | 20.000 | 9.000 | 14.000 |  |  |  |
| **Variance** | 1.000 |  |  | 9.000 |  | 256.000 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 3.000 |  | 16.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
