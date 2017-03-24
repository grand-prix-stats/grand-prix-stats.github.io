---
title: List of Formula 1® Races by Bob Gerard
layout: page
collectionName: drivers
collectionId: gerard
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
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 18 | 6 | 82 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 22 | 11 | 88 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 18 | 10 | 85 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 12 | 11 | 55 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 10 | 11 | 82 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 16 | 6 | 94 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 13 | 6 | 67 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 7 | 7 |  |  |  |
| **Total Sum** | 29.000 |  |  | 109.000 | 61.000 | 553.000 |  |  |  |
| **Mean μ (Average)** | 4.143 |  |  | 15.571 | 8.714 | 79.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 22.000 | 11.000 | 94.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 18.000 | 11.000 | 88.000 |  |  |  |
| **Median** | 5.000 |  |  | 16.000 | 10.000 | 82.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 12.000 | 6.000 | 67.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 10.000 | 6.000 | 55.000 |  |  |  |
| **Variance** | 2.980 |  |  | 14.816 | 5.633 | 154.286 |  |  |  |
| **Standard Deviation σ** | 1.726 |  |  | 3.849 | 2.373 | 12.421 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
