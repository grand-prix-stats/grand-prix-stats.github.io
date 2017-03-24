---
title: List of Formula 1® Races by Tony Rolt
layout: page
collectionName: drivers
collectionId: rolt
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 19 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 10 | R | 70 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 5 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 13.000 |  |  | 34.000 |  | 94.000 |  |  |  |
| **Mean μ (Average)** | 4.333 |  |  | 11.333 |  | 31.333 |  |  |  |
| **Maximum** | 6.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **Median** | 6.000 |  |  | 10.000 |  | 19.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 10.000 |  | 5.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 10.000 |  | 5.000 |  |  |  |
| **Variance** | 5.556 |  |  | 3.556 |  | 780.222 |  |  |  |
| **Standard Deviation σ** | 2.357 |  |  | 1.886 |  | 27.932 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
