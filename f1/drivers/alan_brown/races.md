---
title: List of Formula 1® Races by Alan Brown
layout: page
collectionName: drivers
collectionId: alan_brown
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 26 | W | 0 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 24 | 12 | 70 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 17 | R | 15 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 21 | R | 56 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 12 | 9 | 87 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 12 | 15 | 68 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 13 | 22 | 69 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 9 | 6 | 34 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 15 | 5 | 59 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 6 | 9 |  |  |  |
| **Total Sum** | 45.000 |  |  | 149.000 | 69.000 | 458.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 16.556 | 11.500 | 50.889 |  |  |  |
| **Maximum** | 9.000 |  |  | 26.000 | 22.000 | 87.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 21.000 | 15.000 | 69.000 |  |  |  |
| **Median** | 5.000 |  |  | 15.000 | 12.000 | 59.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 12.000 | 6.000 | 34.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 9.000 | 5.000 |  |  |  |  |
| **Variance** | 7.333 |  |  | 30.914 | 33.583 | 727.210 |  |  |  |
| **Standard Deviation σ** | 2.708 |  |  | 5.560 | 5.795 | 26.967 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
