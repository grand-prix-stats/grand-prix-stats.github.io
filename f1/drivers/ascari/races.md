---
title: List of Formula 1® Races by Alberto Ascari
layout: page
collectionName: drivers
collectionId: ascari
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
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 2 | R | 80 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 2 | R | 21 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 1 | R | 10 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 2 | R | 48 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 30 | R | 21 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 40 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 3 | R | 1 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 1 | R | 79 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 2 | 1 | 65 | 3:01:34.40 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 17 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 15 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 1 | 1 | 90 | 2:50:00.0 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 1 | 4 | 60 | +4.6 | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 2 | 1 | 36 | 2:48:30.3 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 1 | 1 | 90 | 2:53:35.8 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 1 | 1 | 97 | 3:01:04.6 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 1 | 1 | 80 | 2:50:45.6 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 1 | 1 | 90 | 2:53:28.5 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 1 | 1 | 18 | 3:06:13.3 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 2 | 1 | 85 | 2:46:11.0 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 1 | 1 | 77 | 3:00:00.0 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 1 | 1 | 36 | 3:03:46.3 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 19 | R | 40 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 1 | 4 | 68 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 3 | 1 | 80 | 2:42:39.3 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 1 | 1 | 20 | 3:23:03.3 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 4 | R | 56 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 6 | 2 | 77 | +58.2 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 3 | R | 10 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 4 | 2 | 36 | +2:51.0 | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 7 | 6 | 40 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 2 | R | 21 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 6 | 2 | 80 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 7 | 5 | 34 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 5 | R | 4 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 7 | 2 | 99 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 36 |  |  | 36 | 22 | 36 | 2 |  |  |
| **Total Sum** | 182.000 |  |  | 165.000 | 48.000 | 1821.000 | 62.800 |  |  |
| **Mean μ (Average)** | 5.056 |  |  | 4.583 | 2.182 | 50.583 | 31.400 |  |  |
| **Maximum** | 9.000 |  |  | 30.000 | 8.000 | 99.000 | 58.200 |  |  |
| **75th Percentile** | 7.000 |  |  | 6.000 | 2.000 | 80.000 | 58.200 |  |  |
| **Median** | 5.000 |  |  | 2.000 | 1.000 | 48.000 | 58.200 |  |  |
| **25th Percentile** | 4.000 |  |  | 1.000 | 1.000 | 21.000 | 4.600 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 | 1.000 | 4.600 |  |  |
| **Variance** | 5.219 |  |  | 44.854 | 3.694 | 912.021 | 718.240 |  |  |
| **Standard Deviation σ** | 2.285 |  |  | 6.697 | 1.922 | 30.200 | 26.800 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
