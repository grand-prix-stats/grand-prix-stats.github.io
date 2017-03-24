---
title: List of Formula 1® Races by Paul Frère
layout: page
collectionName: drivers
collectionId: frere
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
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 8 | 2 | 36 | +1:51.3 | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 8 | 4 | 36 | +3:25.5 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 86 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 4 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 19 | R | 50 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 10 | R | 14 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 16 | R | 1 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 11 | 10 | 30 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 11 | R | 15 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 13 | R | 1 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 8 | 5 | 34 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 5 | 11 |  |  |  |
| **Total Sum** | 51.000 |  |  | 123.000 | 29.000 | 307.000 |  |  |  |
| **Mean μ (Average)** | 4.636 |  |  | 11.182 | 5.800 | 27.909 |  |  |  |
| **Maximum** | 8.000 |  |  | 19.000 | 10.000 | 86.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 15.000 | 8.000 | 36.000 |  |  |  |
| **Median** | 4.000 |  |  | 11.000 | 5.000 | 30.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 8.000 | 4.000 | 4.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 4.000 | 2.000 | 1.000 |  |  |  |
| **Variance** | 3.140 |  |  | 16.876 | 8.160 | 583.174 |  |  |  |
| **Standard Deviation σ** | 1.772 |  |  | 4.108 | 2.857 | 24.149 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
