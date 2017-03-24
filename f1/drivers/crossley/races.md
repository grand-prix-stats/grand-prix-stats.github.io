---
title: List of Formula 1® Races by Geoff Crossley
layout: page
collectionName: drivers
collectionId: crossley
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
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 12 | 9 | 30 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 17 | R | 43 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 6.000 |  |  | 29.000 | 9.000 | 73.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 14.500 | 9.000 | 36.500 |  |  |  |
| **Maximum** | 5.000 |  |  | 17.000 | 9.000 | 43.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 17.000 | 9.000 | 43.000 |  |  |  |
| **Median** | 5.000 |  |  | 17.000 | 9.000 | 43.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 12.000 | 9.000 | 30.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 12.000 | 9.000 | 30.000 |  |  |  |
| **Variance** | 4.000 |  |  | 6.250 |  | 42.250 |  |  |  |
| **Standard Deviation σ** | 2.000 |  |  | 2.500 |  | 6.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
