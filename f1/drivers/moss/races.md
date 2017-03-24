---
title: List of Formula 1® Races by Stirling Moss
layout: page
collectionName: drivers
collectionId: moss
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 3 | R | 58 |   | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 11 | R | 36 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 3 | 1 | 15 | 2:18:12.4 | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 20 | D | 56 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 5 | R | 44 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 4 | R | 31 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 8 | 8 | 30 | +3:55.6 | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 4 | 4 | 75 | +22.2 | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 1 | 1 | 100 | 2:45:50.1 | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 1 | 1 | 75 | 2:28:52.2 | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 4 | D | 51 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 3 | W | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 1 | 4 | 75 | +57.7 | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 1 | 1 | 100 | 2:53:45.5 | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 1 | R | 40 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 8 | 3 | 80 | +36.9 | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 1 | R | 5 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 1 | 1 | 72 | 2:04:05.4 | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 1 | 1 | 62 | 2:11:55.41 | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 2 | R | 1 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 7 | 2 | 75 | +22.2 | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 4 | D | 42 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 3 | R | 62 |   | Jo Bonnier 🇸🇪 | BRM 🇬🇧 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 1 | R | 81 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 2 | 1 | 53 | 2:09:15.1 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 1 | R | 17 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 1 | 1 | 50 | 2:11:27.80 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 3 | R | 3 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 1 | R | 25 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 6 | 2 | 50 | +24.6 | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 9 | R | 0 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 2 | 1 | 75 | 2:04:49.2 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 8 | R | 38 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 7 | 1 | 80 | 2:19:33.7 | Stirling Moss 🇬🇧 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 2 | 1 | 87 | 2:35:03.9 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 2 | 1 | 18 | 2:59:22.7 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 7 | 5 | 22 | +4:37.2 | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 51 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 90 | 3:06:37.8 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 3 | R | 4 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 1 | 8 | 93 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 6 | 1 | 50 | 2:23:41.3 | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 4 | 2 | 22 | +46.4 | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 1 | R | 94 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 8 | R | 12 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 59 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 2 | R | 10 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 36 | +3:16.6 | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 2 | 1 | 100 | 3:00:32.9 | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 7 | R | 81 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 2 | R | 27 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 1 | 1 | 90 | 3:07:21.2 | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 2 | 2 | 100 | +0.3 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 3 | 2 | 36 | +8.1 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 3 | 9 | 81 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 8 | R | 29 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 10 | 4 | 94 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 6 | R | 20 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 3 | 10 | 71 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 3 | R | 21 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 1 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 4 | R | 80 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 9 | 3 | 35 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 10 | 13 | 70 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 12 | 6 | 17 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 13 | R | 38 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 9 | 9 | 83 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 1 | R | 60 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 18 | R | 73 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 16 | R | 36 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 10 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 9 | W | 24 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 14 | 8 | 40 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 73 |  |  | 73 | 37 | 73 | 8 |  |  |
| **Total Sum** | 366.000 |  |  | 378.000 | 128.000 | 3612.000 | 218.400 |  |  |
| **Mean μ (Average)** | 5.014 |  |  | 5.178 | 3.459 | 49.479 | 27.300 |  |  |
| **Maximum** | 11.000 |  |  | 20.000 | 13.000 | 100.000 | 57.700 |  |  |
| **75th Percentile** | 7.000 |  |  | 8.000 | 5.000 | 75.000 | 46.400 |  |  |
| **Median** | 5.000 |  |  | 3.000 | 2.000 | 50.000 | 24.600 |  |  |
| **25th Percentile** | 3.000 |  |  | 2.000 | 1.000 | 24.000 | 22.200 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 0.300 |  |  |
| **Variance** | 7.192 |  |  | 19.626 | 10.194 | 911.811 | 317.260 |  |  |
| **Standard Deviation σ** | 2.682 |  |  | 4.430 | 3.193 | 30.196 | 17.812 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
