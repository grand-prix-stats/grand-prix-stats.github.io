---
title: List of Formula 1® Races by Consalvo Sanesi
layout: page
collectionName: drivers
collectionId: sanesi
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
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 6 | 6 | 84 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 5 | 10 | 58 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 6 | R | 11 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 4 | 4 | 41 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 4 | R | 11 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 |  |  |  |
| **Total Sum** | 20.000 |  |  | 25.000 | 20.000 | 205.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 5.000 | 6.667 | 41.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 6.000 | 10.000 | 84.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 6.000 | 10.000 | 58.000 |  |  |  |
| **Median** | 4.000 |  |  | 5.000 | 6.000 | 41.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 4.000 | 4.000 | 11.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 4.000 | 4.000 | 11.000 |  |  |  |
| **Variance** | 4.000 |  |  | 0.800 | 6.222 | 787.600 |  |  |  |
| **Standard Deviation σ** | 2.000 |  |  | 0.894 | 2.494 | 28.064 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
