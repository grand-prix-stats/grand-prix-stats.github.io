---
title: List of Formula 1® Races by Peter Collins
layout: page
collectionName: drivers
collectionId: collins
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
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 4 | R | 10 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 6 | 1 | 75 | 2:09:04.2 | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 4 | 5 | 50 | +5:24.9 | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 4 | R | 5 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 10 | R | 32 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 9 | 3 | 100 | +38.8 | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 3 | R | 0 |   | Stirling Moss 🇬🇧 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 7 | R | 62 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 4 | 3 | 22 | +35.6 | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 8 | R | 53 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 9 | 4 | 88 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 5 | 3 | 77 | +2:06.0 | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 2 | R | 4 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 26 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 98 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 50 | +5.7 | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 2 | R | 8 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 64 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 100 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 3 | 1 | 61 | 2:34:23.4 | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 3 | 1 | 36 | 2:40:00.3 | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 100 | +6.1 | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 9 | R | 58 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 11 | R | 22 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 28 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 0 | W | 0 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 16 | 7 | 75 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 11 | R | 16 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 23 | R | 56 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 17 | 13 | 52 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | R | 4 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 16 | 8 | 84 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 14 | R | 73 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 8 | 6 | 70 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 11 | R | 3 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 6 | R | 12 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 37 |  |  | 37 | 16 | 37 | 4 |  |  |
| **Total Sum** | 177.000 |  |  | 313.000 | 67.000 | 1674.000 | 86.200 |  |  |
| **Mean μ (Average)** | 4.784 |  |  | 8.459 | 4.188 | 45.243 | 21.550 |  |  |
| **Maximum** | 9.000 |  |  | 24.000 | 13.000 | 100.000 | 38.800 |  |  |
| **75th Percentile** | 6.000 |  |  | 11.000 | 6.000 | 73.000 | 38.800 |  |  |
| **Median** | 5.000 |  |  | 8.000 | 3.000 | 50.000 | 35.600 |  |  |
| **25th Percentile** | 3.000 |  |  | 4.000 | 2.000 | 12.000 | 6.100 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 5.700 |  |  |
| **Variance** | 5.413 |  |  | 33.113 | 9.777 | 1084.508 | 246.223 |  |  |
| **Standard Deviation σ** | 2.327 |  |  | 5.754 | 3.127 | 32.932 | 15.691 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
