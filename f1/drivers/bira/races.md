---
title: List of Formula 1® Races by Prince Bira
layout: page
collectionName: drivers
collectionId: bira
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
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 68 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 18 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 44 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 60 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 13 | 6 | 35 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 83 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 72 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 15 | R | 6 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 19 | 7 | 82 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 11 | R | 29 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 10 | 11 | 81 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 7 | R | 56 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 18 | 10 | 32 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 11 | R | 52 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 19 | R | 1 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 15 | R | 1 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 8 | 4 | 40 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 15 | 5 | 95 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 5 | R | 49 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 19 |  |  | 19 | 10 | 19 |  |  |  |
| **Total Sum** | 90.000 |  |  | 249.000 | 74.000 | 904.000 |  |  |  |
| **Mean μ (Average)** | 4.737 |  |  | 13.105 | 7.400 | 47.579 |  |  |  |
| **Maximum** | 9.000 |  |  | 23.000 | 11.000 | 95.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 18.000 | 10.000 | 72.000 |  |  |  |
| **Median** | 5.000 |  |  | 13.000 | 7.000 | 49.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 10.000 | 5.000 | 29.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 5.000 | 4.000 | 1.000 |  |  |  |
| **Variance** | 6.194 |  |  | 24.094 | 6.640 | 780.244 |  |  |  |
| **Standard Deviation σ** | 2.489 |  |  | 4.909 | 2.577 | 27.933 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
