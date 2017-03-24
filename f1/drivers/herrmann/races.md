---
title: List of Formula 1® Races by Hans Herrmann
layout: page
collectionName: drivers
collectionId: herrmann
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
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 11 | 13 | 14 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 13 | 15 | 72 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 13 | 9 | 91 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 10 | 6 | 47 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 11 | R | 36 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 19 | R | 21 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 18 | 9 | 50 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 18 | R | 32 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 20 | R | 3 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 14 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 10 | 4 | 94 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 9 | R | 50 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 8 | 4 | 77 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 7 | 3 | 65 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 7 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 7 | R | 16 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 14 | 9 | 17 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 20 |  |  | 20 | 9 | 20 |  |  |  |
| **Total Sum** | 114.000 |  |  | 203.000 | 72.000 | 706.000 |  |  |  |
| **Mean μ (Average)** | 5.700 |  |  | 10.150 | 8.000 | 35.300 |  |  |  |
| **Maximum** | 11.000 |  |  | 20.000 | 15.000 | 94.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 14.000 | 9.000 | 65.000 |  |  |  |
| **Median** | 6.000 |  |  | 11.000 | 9.000 | 32.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 7.000 | 4.000 | 14.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |
| **Variance** | 8.710 |  |  | 35.228 | 15.333 | 924.910 |  |  |  |
| **Standard Deviation σ** | 2.951 |  |  | 5.935 | 3.916 | 30.412 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
