---
title: List of Formula 1® Races by José Froilán González
layout: page
collectionName: drivers
collectionId: gonzalez
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
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 11 | 10 | 77 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 98 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 6 | R | 0 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 24 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 96 | +1:29.6 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 16 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 78 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 1 | 2 | 66 | +57.8 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 22 | +1:36.5 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 2 | 1 | 90 | 2:56:14.0 | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 4 | R | 13 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 35 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 1 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 2 | 3 | 87 | +2:01.0 | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 2 | 4 | 88 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 5 | 3 | 60 | +1.4 | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 3 | R | 11 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 5 | R | 22 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 13 | 3 | 89 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 5 | 3 | 96 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 80 | +1:01.8 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 3 | 2 | 70 | +54.28 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 4 | 2 | 80 | +24.6 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 2 | 3 | 20 | +4:39.0 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 1 | 1 | 90 | 2:42:18.2 | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 6 | 2 | 77 | +58.2 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 13 | R | 10 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 8 | R | 3 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 3 | R | 1 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 29 |  |  | 29 | 19 | 29 | 5 |  |  |
| **Total Sum** | 124.000 |  |  | 150.000 | 57.000 | 1500.000 | 196.280 |  |  |
| **Mean μ (Average)** | 4.276 |  |  | 5.172 | 3.000 | 51.724 | 39.256 |  |  |
| **Maximum** | 8.000 |  |  | 13.000 | 10.000 | 98.000 | 58.200 |  |  |
| **75th Percentile** | 6.000 |  |  | 6.000 | 3.000 | 87.000 | 57.800 |  |  |
| **Median** | 4.000 |  |  | 5.000 | 3.000 | 66.000 | 54.280 |  |  |
| **25th Percentile** | 2.000 |  |  | 2.000 | 2.000 | 16.000 | 24.600 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 1.400 |  |  |
| **Variance** | 5.993 |  |  | 12.763 | 3.684 | 1286.476 | 515.270 |  |  |
| **Standard Deviation σ** | 2.448 |  |  | 3.573 | 1.919 | 35.867 | 22.700 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
