---
title: List of Formula 1® Races by Philippe Étancelin
layout: page
collectionName: drivers
collectionId: etancelin
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
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 18 | 8 | 70 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 13 | 8 | 63 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 4 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 10 | R | 37 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 10 | R | 0 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 12 | 10 | 39 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | 5 | 75 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 59 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 6 | R | 15 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 6 | R | 25 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 4 | R | 38 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 14 | 8 | 65 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 6 | 12 |  |  |  |
| **Total Sum** | 51.000 |  |  | 134.000 | 44.000 | 490.000 |  |  |  |
| **Mean μ (Average)** | 4.250 |  |  | 11.167 | 7.333 | 40.833 |  |  |  |
| **Maximum** | 8.000 |  |  | 21.000 | 10.000 | 75.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 16.000 | 8.000 | 65.000 |  |  |  |
| **Median** | 4.000 |  |  | 12.000 | 8.000 | 39.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 6.000 | 5.000 | 25.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 4.000 | 5.000 |  |  |  |  |
| **Variance** | 4.688 |  |  | 28.139 | 3.222 | 615.972 |  |  |  |
| **Standard Deviation σ** | 2.165 |  |  | 5.305 | 1.795 | 24.819 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
