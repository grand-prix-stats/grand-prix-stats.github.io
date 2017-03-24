---
title: List of Formula 1® Races by Piero Taruffi
layout: page
collectionName: drivers
collectionId: taruffi
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
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 4 | R | 12 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 9 | 2 | 50 | +0.7 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 5 | 4 | 89 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 86 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | 6 | 21 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 77 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 5 | 4 | 17 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 3 | 2 | 84 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 75 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 3 | R | 13 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 2 | 1 | 62 | 3:01:46.1 | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 7 | R | 30 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 6 | 5 | 78 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 6 | 5 | 20 | +7:49.1 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 5 | R | 8 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 6 | 2 | 42 | +55.24 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 34 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 18 |  |  | 18 | 12 | 18 | 2 |  |  |
| **Total Sum** | 92.000 |  |  | 105.000 | 49.000 | 798.000 | 55.940 |  |  |
| **Mean μ (Average)** | 5.111 |  |  | 5.833 | 4.083 | 44.333 | 27.970 |  |  |
| **Maximum** | 8.000 |  |  | 15.000 | 8.000 | 89.000 | 55.240 |  |  |
| **75th Percentile** | 7.000 |  |  | 7.000 | 6.000 | 77.000 | 55.240 |  |  |
| **Median** | 6.000 |  |  | 6.000 | 4.000 | 42.000 | 55.240 |  |  |
| **25th Percentile** | 3.000 |  |  | 3.000 | 2.000 | 17.000 | 0.700 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 0.700 |  |  |
| **Variance** | 5.210 |  |  | 12.583 | 4.410 | 905.778 | 743.653 |  |  |
| **Standard Deviation σ** | 2.283 |  |  | 3.547 | 2.100 | 30.096 | 27.270 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
