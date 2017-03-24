---
title: List of Formula 1® Races by David Murray
layout: page
collectionName: drivers
collectionId: murray
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
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 22 | R | 14 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 15 | R | 45 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 24 | R | 56 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 18 | R | 44 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 |  | 4 |  |  |  |
| **Total Sum** | 18.000 |  |  | 79.000 |  | 159.000 |  |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 19.750 |  | 39.750 |  |  |  |
| **Maximum** | 7.000 |  |  | 24.000 |  | 56.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 24.000 |  | 56.000 |  |  |  |
| **Median** | 5.000 |  |  | 22.000 |  | 45.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 18.000 |  | 44.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 15.000 |  | 14.000 |  |  |  |
| **Variance** | 4.750 |  |  | 12.188 |  | 243.188 |  |  |  |
| **Standard Deviation σ** | 2.179 |  |  | 3.491 |  | 15.594 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
