---
title: List of Formula 1® Races by Onofre Marimón
layout: page
collectionName: drivers
collectionId: marimon
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
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 89 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 27 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 4 | R | 3 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 48 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 75 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 46 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 8 | R | 13 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 7 | R | 65 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 8 | 9 | 55 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | 3 | 35 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 15 | R | 2 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 3 | 12 |  |  |  |
| **Total Sum** | 62.000 |  |  | 114.000 | 15.000 | 458.000 |  |  |  |
| **Mean μ (Average)** | 5.167 |  |  | 9.500 | 5.000 | 38.167 |  |  |  |
| **Maximum** | 9.000 |  |  | 28.000 | 9.000 | 89.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 15.000 | 9.000 | 65.000 |  |  |  |
| **Median** | 5.000 |  |  | 8.000 | 3.000 | 46.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 5.000 | 3.000 | 13.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 4.000 | 3.000 |  |  |  |  |
| **Variance** | 4.472 |  |  | 45.083 | 8.000 | 822.639 |  |  |  |
| **Standard Deviation σ** | 2.115 |  |  | 6.714 | 2.828 | 28.682 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
