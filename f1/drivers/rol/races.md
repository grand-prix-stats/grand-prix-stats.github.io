---
title: List of Formula 1® Races by Franco Rol
layout: page
collectionName: drivers
collectionId: rol
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 24 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 18 | 9 | 67 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 9 | R | 39 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 7 | R | 6 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 17 | R | 0 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 30.000 |  |  | 67.000 | 9.000 | 136.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 13.400 | 9.000 | 27.200 |  |  |  |
| **Maximum** | 8.000 |  |  | 18.000 | 9.000 | 67.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 17.000 | 9.000 | 39.000 |  |  |  |
| **Median** | 7.000 |  |  | 16.000 | 9.000 | 24.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 9.000 | 9.000 | 6.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 7.000 | 9.000 |  |  |  |  |
| **Variance** | 4.400 |  |  | 20.240 |  | 584.560 |  |  |  |
| **Standard Deviation σ** | 2.098 |  |  | 4.499 |  | 24.178 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
