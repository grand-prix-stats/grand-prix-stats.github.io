---
title: List of Formula 1® Races by Roberto Mieres
layout: page
collectionName: drivers
collectionId: mieres
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 7 | 7 | 48 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 6 | R | 47 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 7 | 4 | 99 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 13 | 5 | 35 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 6 | R | 64 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 16 | 5 | 91 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 11 | 4 | 79 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 10 | R | 34 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 12 | 4 | 64 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 17 | R | 2 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 32 | 6 | 87 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 11 | R | 24 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 12 | R | 0 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 8 | R | 37 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 16 | 6 | 77 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 24 | R | 4 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 19 | R | 28 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 17 |  |  | 17 | 8 | 17 |  |  |  |
| **Total Sum** | 85.000 |  |  | 227.000 | 41.000 | 820.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 13.353 | 5.125 | 48.235 |  |  |  |
| **Maximum** | 9.000 |  |  | 32.000 | 7.000 | 99.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 16.000 | 6.000 | 77.000 |  |  |  |
| **Median** | 5.000 |  |  | 12.000 | 5.000 | 47.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 8.000 | 4.000 | 28.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 6.000 | 4.000 |  |  |  |  |
| **Variance** | 6.000 |  |  | 44.934 | 1.109 | 947.239 |  |  |  |
| **Standard Deviation σ** | 2.449 |  |  | 6.703 | 1.053 | 30.777 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
