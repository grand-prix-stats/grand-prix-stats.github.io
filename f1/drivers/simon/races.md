---
title: List of Formula 1® Races by André Simon
layout: page
collectionName: drivers
collectionId: simon
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
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 72 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 25 | 9 | 45 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 41 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 9 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 10 | R | 24 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 79 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 51 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 10 | R | 48 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 11 | 6 | 74 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 12 | R | 11 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 21 | R | 7 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 4 | 12 |  |  |  |
| **Total Sum** | 65.000 |  |  | 145.000 | 32.000 | 461.000 |  |  |  |
| **Mean μ (Average)** | 5.417 |  |  | 12.083 | 8.000 | 38.417 |  |  |  |
| **Maximum** | 8.000 |  |  | 25.000 | 11.000 | 79.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 20.000 | 11.000 | 72.000 |  |  |  |
| **Median** | 6.000 |  |  | 11.000 | 9.000 | 45.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 8.000 | 6.000 | 11.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |
| **Variance** | 6.243 |  |  | 48.243 | 4.500 | 719.076 |  |  |  |
| **Standard Deviation σ** | 2.499 |  |  | 6.946 | 2.121 | 26.816 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
