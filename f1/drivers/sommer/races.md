---
title: List of Formula 1® Races by Raymond Sommer
layout: page
collectionName: drivers
collectionId: sommer
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
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 8 | R | 48 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 4 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 5 | R | 20 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 13 | R | 19 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 9 | 4 | 97 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 24.000 |  |  | 51.000 | 4.000 | 188.000 |  |  |  |
| **Mean μ (Average)** | 4.800 |  |  | 10.200 | 4.000 | 37.600 |  |  |  |
| **Maximum** | 7.000 |  |  | 16.000 | 4.000 | 97.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 13.000 | 4.000 | 48.000 |  |  |  |
| **Median** | 5.000 |  |  | 9.000 | 4.000 | 20.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 8.000 | 4.000 | 19.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 5.000 | 4.000 | 4.000 |  |  |  |
| **Variance** | 2.960 |  |  | 14.960 |  | 1084.240 |  |  |  |
| **Standard Deviation σ** | 1.720 |  |  | 3.868 |  | 32.928 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
