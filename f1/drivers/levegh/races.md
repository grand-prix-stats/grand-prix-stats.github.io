---
title: List of Formula 1® Races by Pierre Levegh
layout: page
collectionName: drivers
collectionId: levegh
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
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 20 | R | 9 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 18 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 13 | 8 | 32 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 20 | R | 29 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 36 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 10 | 7 | 33 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 |  |  |  |
| **Total Sum** | 34.000 |  |  | 91.000 | 24.000 | 157.000 |  |  |  |
| **Mean μ (Average)** | 5.667 |  |  | 15.167 | 8.000 | 26.167 |  |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 9.000 | 36.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 9.000 | 33.000 |  |  |  |
| **Median** | 6.000 |  |  | 19.000 | 8.000 | 32.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 10.000 | 7.000 | 18.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 9.000 | 7.000 | 9.000 |  |  |  |
| **Variance** | 1.889 |  |  | 21.806 | 0.667 | 91.139 |  |  |  |
| **Standard Deviation σ** | 1.374 |  |  | 4.670 | 0.816 | 9.547 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
