---
title: List of Formula 1® Races by Umberto Maglioli
layout: page
collectionName: drivers
collectionId: maglioli
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
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 15 | R | 13 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 13 | R | 42 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 7 | R | 3 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 24 | R | 21 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 12 | 6 | 49 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 94 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 78 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 11 | 7 | 61 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 12 | 9 | 82 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 11 | 8 | 75 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 6 | 10 |  |  |  |
| **Total Sum** | 60.000 |  |  | 123.000 | 36.000 | 518.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 12.300 | 6.000 | 51.800 |  |  |  |
| **Maximum** | 9.000 |  |  | 24.000 | 9.000 | 94.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 13.000 | 8.000 | 78.000 |  |  |  |
| **Median** | 7.000 |  |  | 12.000 | 7.000 | 61.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 11.000 | 3.000 | 21.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 5.000 | 3.000 | 3.000 |  |  |  |
| **Variance** | 7.000 |  |  | 23.010 | 5.333 | 894.160 |  |  |  |
| **Standard Deviation σ** | 2.646 |  |  | 4.797 | 2.309 | 29.903 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
