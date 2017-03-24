---
title: List of Formula 1® Races by Eugène Chaboud
layout: page
collectionName: drivers
collectionId: chaboud
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
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 14 | 8 | 69 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 59 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 13 | R | 22 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 15.000 |  |  | 31.000 | 13.000 | 150.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 10.333 | 6.500 | 50.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 14.000 | 8.000 | 69.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 14.000 | 8.000 | 69.000 |  |  |  |
| **Median** | 5.000 |  |  | 13.000 | 8.000 | 59.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 4.000 | 5.000 | 22.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 4.000 | 5.000 | 22.000 |  |  |  |
| **Variance** | 0.667 |  |  | 20.222 | 2.250 | 408.667 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 4.497 | 1.500 | 20.216 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
