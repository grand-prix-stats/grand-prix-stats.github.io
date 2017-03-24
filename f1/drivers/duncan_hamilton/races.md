---
title: List of Formula 1® Races by Duncan Hamilton
layout: page
collectionName: drivers
collectionId: duncan_hamilton
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
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 17 | R | 14 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 10 | 7 | 85 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 11 | R | 44 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | R | 12 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 11 | 12 | 81 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 29.000 |  |  | 69.000 | 19.000 | 236.000 |  |  |  |
| **Mean μ (Average)** | 5.800 |  |  | 13.800 | 9.500 | 47.200 |  |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 12.000 | 85.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 17.000 | 12.000 | 81.000 |  |  |  |
| **Median** | 6.000 |  |  | 11.000 | 12.000 | 44.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 11.000 | 7.000 | 14.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 10.000 | 7.000 | 12.000 |  |  |  |
| **Variance** | 0.560 |  |  | 15.760 | 6.250 | 984.560 |  |  |  |
| **Standard Deviation σ** | 0.748 |  |  | 3.970 | 2.500 | 31.378 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
