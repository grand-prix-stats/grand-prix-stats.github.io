---
title: List of Formula 1® Races by Peter Walker
layout: page
collectionName: drivers
collectionId: peter_walker
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
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 10 | R | 2 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 19 | 7 | 84 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 5 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 17.000 |  |  | 53.000 | 7.000 | 110.000 |  |  |  |
| **Mean μ (Average)** | 4.250 |  |  | 13.250 | 7.000 | 27.500 |  |  |  |
| **Maximum** | 6.000 |  |  | 19.000 | 7.000 | 84.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 19.000 | 7.000 | 84.000 |  |  |  |
| **Median** | 5.000 |  |  | 14.000 | 7.000 | 19.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 10.000 | 7.000 | 5.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 10.000 | 7.000 | 2.000 |  |  |  |
| **Variance** | 3.688 |  |  | 13.688 |  | 1105.250 |  |  |  |
| **Standard Deviation σ** | 1.920 |  |  | 3.700 |  | 33.245 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
