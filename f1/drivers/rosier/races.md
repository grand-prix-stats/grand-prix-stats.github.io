---
title: List of Formula 1® Races by Louis Rosier
layout: page
collectionName: drivers
collectionId: rosier
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
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 14 | 5 | 19 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 27 | R | 23 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 12 | 6 | 58 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 10 | 8 | 33 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 15 | R | 72 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 13 | 9 | 92 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 12 | 9 | 33 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 17 | R | 8 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 20 | 7 | 74 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 20 | 8 | 74 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 11 | 8 | 21 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 31 | R | 2 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 13 | R | 27 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 14 | R | 1 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 17 | 16 | 65 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 14 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 22 | 10 | 17 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 24 | 10 | 78 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 10 | 8 | 56 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 13 | 8 | 33 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 8 | 7 | 86 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 17 | 10 | 75 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 9 | R | 17 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 17 | R | 6 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 20 | R | 2 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 20 | 7 | 64 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 15 | 7 | 73 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 15 | 8 | 19 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 9 | 10 | 83 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 13 | R | 43 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 7 | 4 | 34 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 8 | 9 | 39 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 13 | 4 | 75 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 6 | R | 10 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 56 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 8 | 3 | 35 | +2:19.0 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 10 | 3 | 41 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 10 | R | 0 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 9 | 5 | 68 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 39 |  |  | 39 | 26 | 39 |  |  |  |
| **Total Sum** | 191.000 |  |  | 558.000 | 195.000 | 1612.000 |  |  |  |
| **Mean μ (Average)** | 4.897 |  |  | 14.308 | 7.500 | 41.333 |  |  |  |
| **Maximum** | 9.000 |  |  | 31.000 | 16.000 | 92.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 17.000 | 9.000 | 72.000 |  |  |  |
| **Median** | 5.000 |  |  | 13.000 | 8.000 | 35.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 10.000 | 6.000 | 17.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 6.000 | 3.000 |  |  |  |  |
| **Variance** | 5.118 |  |  | 30.367 | 7.250 | 805.299 |  |  |  |
| **Standard Deviation σ** | 2.262 |  |  | 5.511 | 2.693 | 28.378 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
