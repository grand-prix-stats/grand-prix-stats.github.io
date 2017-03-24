---
title: List of Formula 1® Races by Henri Louveau
layout: page
collectionName: drivers
collectionId: louveau
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
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 11 | R | 30 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | R | 16 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 8.000 |  |  | 27.000 |  | 46.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 13.500 |  | 23.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 16.000 |  | 30.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 16.000 |  | 30.000 |  |  |  |
| **Median** | 7.000 |  |  | 16.000 |  | 30.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 11.000 |  | 16.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 11.000 |  | 16.000 |  |  |  |
| **Variance** | 9.000 |  |  | 6.250 |  | 49.000 |  |  |  |
| **Standard Deviation σ** | 3.000 |  |  | 2.500 |  | 7.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
