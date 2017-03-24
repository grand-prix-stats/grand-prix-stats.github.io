---
title: List of Formula 1® Races by Jorge Daponte
layout: page
collectionName: drivers
collectionId: daponte
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
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 70 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 19 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 9.000 |  |  | 37.000 | 11.000 | 89.000 |  |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 18.500 | 11.000 | 44.500 |  |  |  |
| **Maximum** | 8.000 |  |  | 19.000 | 11.000 | 70.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 19.000 | 11.000 | 70.000 |  |  |  |
| **Median** | 8.000 |  |  | 19.000 | 11.000 | 70.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 18.000 | 11.000 | 19.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 18.000 | 11.000 | 19.000 |  |  |  |
| **Variance** | 12.250 |  |  | 0.250 |  | 650.250 |  |  |  |
| **Standard Deviation σ** | 3.500 |  |  | 0.500 |  | 25.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
