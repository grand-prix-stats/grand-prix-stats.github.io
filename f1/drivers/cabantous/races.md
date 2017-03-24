---
title: List of Formula 1® Races by Yves Cabantous
layout: page
collectionName: drivers
collectionId: cabantous
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
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 28 | 15 | 67 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 18 | 14 | 50 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 10 | 10 | 68 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 14 | R | 7 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 14 | 8 | 72 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 11 | R | 17 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 11 | 7 | 71 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 8 | 5 | 34 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 15 | R | 14 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 5 | 8 | 52 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 9 | R | 2 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 7 | R | 0 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 6 | 4 | 68 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 8 | 13 |  |  |  |
| **Total Sum** | 63.000 |  |  | 156.000 | 71.000 | 522.000 |  |  |  |
| **Mean μ (Average)** | 4.846 |  |  | 12.000 | 8.875 | 40.154 |  |  |  |
| **Maximum** | 9.000 |  |  | 28.000 | 15.000 | 72.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 14.000 | 14.000 | 68.000 |  |  |  |
| **Median** | 5.000 |  |  | 11.000 | 8.000 | 50.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 8.000 | 7.000 | 14.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 5.000 | 4.000 |  |  |  |  |
| **Variance** | 5.361 |  |  | 34.615 | 13.609 | 761.515 |  |  |  |
| **Standard Deviation σ** | 2.315 |  |  | 5.883 | 3.689 | 27.596 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
