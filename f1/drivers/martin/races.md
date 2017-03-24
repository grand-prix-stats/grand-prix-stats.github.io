---
title: List of Formula 1® Races by Eugène Martin
layout: page
collectionName: drivers
collectionId: martin
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
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 9 | R | 19 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 7 | R | 8 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 5.000 |  |  | 16.000 |  | 27.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 8.000 |  | 13.500 |  |  |  |
| **Maximum** | 4.000 |  |  | 9.000 |  | 19.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 9.000 |  | 19.000 |  |  |  |
| **Median** | 4.000 |  |  | 9.000 |  | 19.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 7.000 |  | 8.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 7.000 |  | 8.000 |  |  |  |
| **Variance** | 2.250 |  |  | 1.000 |  | 30.250 |  |  |  |
| **Standard Deviation σ** | 1.500 |  |  | 1.000 |  | 5.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
