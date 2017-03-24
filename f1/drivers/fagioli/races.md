---
title: List of Formula 1® Races by Luigi Fagioli
layout: page
collectionName: drivers
collectionId: fagioli
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
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 77 | 3:22:11.0 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 55 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 5 | 3 | 80 | +1:35.6 | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 3 | 2 | 64 | +25.7 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 3 | 2 | 35 | +14.0 | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 3 | 2 | 42 | +0.4 | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 5 | R | 0 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 2 | 2 | 70 | +2.6 | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 8 |  |  | 8 | 7 | 8 | 4 |  |  |
| **Total Sum** | 33.000 |  |  | 29.000 | 23.000 | 423.000 | 42.700 |  |  |
| **Mean μ (Average)** | 4.125 |  |  | 3.625 | 3.286 | 52.875 | 10.675 |  |  |
| **Maximum** | 7.000 |  |  | 7.000 | 11.000 | 80.000 | 25.700 |  |  |
| **75th Percentile** | 6.000 |  |  | 5.000 | 3.000 | 77.000 | 25.700 |  |  |
| **Median** | 4.000 |  |  | 3.000 | 2.000 | 64.000 | 14.000 |  |  |
| **25th Percentile** | 4.000 |  |  | 3.000 | 2.000 | 42.000 | 2.600 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 0.400 |  |  |
| **Variance** | 3.359 |  |  | 3.234 | 10.204 | 621.609 | 101.897 |  |  |
| **Standard Deviation σ** | 1.833 |  |  | 1.798 | 3.194 | 24.932 | 10.094 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
