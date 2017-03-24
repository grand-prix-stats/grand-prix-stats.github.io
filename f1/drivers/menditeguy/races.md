---
title: List of Formula 1® Races by Carlos Menditeguy
layout: page
collectionName: drivers
collectionId: menditeguy
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
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 12 | 4 | 80 | +53.3 | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 6 | 7 | 76 |   | Stirling Moss 🇬🇧 | Cooper 🇬🇧 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 11 | R | 35 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 9 | R | 30 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 51 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 8 | 3 | 99 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 42 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 16 | 5 | 49 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 1 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 54 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 10 | R | 24 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 4 | 12 | 1 |  |  |
| **Total Sum** | 26.000 |  |  | 127.000 | 19.000 | 541.000 | 53.300 |  |  |
| **Mean μ (Average)** | 2.167 |  |  | 10.583 | 4.750 | 45.083 | 53.300 |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 7.000 | 99.000 | 53.300 |  |  |
| **75th Percentile** | 4.000 |  |  | 13.000 | 7.000 | 76.000 | 53.300 |  |  |
| **Median** | 1.000 |  |  | 10.000 | 5.000 | 49.000 | 53.300 |  |  |
| **25th Percentile** | 1.000 |  |  | 8.000 | 4.000 | 30.000 | 53.300 |  |  |
| **Minimum** | 1.000 |  |  | 6.000 | 3.000 |  | 53.300 |  |  |
| **Variance** | 3.806 |  |  | 16.076 | 2.188 | 830.910 |  |  |  |
| **Standard Deviation σ** | 1.951 |  |  | 4.010 | 1.479 | 28.826 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
