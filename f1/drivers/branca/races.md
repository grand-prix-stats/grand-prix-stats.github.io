---
title: List of Formula 1® Races by Toni Branca
layout: page
collectionName: drivers
collectionId: branca
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
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 17 | R | 3 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 11 | 10 | 29 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 17 | 11 | 35 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 15.000 |  |  | 45.000 | 21.000 | 67.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 15.000 | 10.500 | 22.333 |  |  |  |
| **Maximum** | 6.000 |  |  | 17.000 | 11.000 | 35.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 17.000 | 11.000 | 35.000 |  |  |  |
| **Median** | 5.000 |  |  | 17.000 | 11.000 | 29.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 11.000 | 10.000 | 3.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 11.000 | 10.000 | 3.000 |  |  |  |
| **Variance** | 0.667 |  |  | 8.000 | 0.250 | 192.889 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 2.828 | 0.500 | 13.888 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
