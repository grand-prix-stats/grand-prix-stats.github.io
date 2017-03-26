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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 6 | 6 | 0.0 | 84 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 2 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 6 | 6 | 0.0 | 84 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 4 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 6 | 6 | 0.0 | 84 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 5 | 10 | 0.0 | 58 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 5 | 10 | 0.0 | 58 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 5 | 10 | 0.0 | 58 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 5 | 10 | 0.0 | 58 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 5 | 10 | 0.0 | 58 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 | 11 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 6 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 1 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 6 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 9 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 4 | 4 | 3.0 | 41 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 4 | 4 | 3.0 | 41 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 3 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 4 | 4 | 3.0 | 41 |   | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 5 | 5 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 4 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 4 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 4 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 4 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 4 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 4 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  |  | 19 | 11 | 19 | 19 |  |  |  | 19 | 15 |
| **Total Sum** | 86.000 |  |  | 91.000 | 80.000 | 9.000 | 753.000 |  |  |  | 70.000 | 60.000 |
| **Mean μ (Average)** | 4.526 |  |  | 4.789 | 7.273 | 0.474 | 39.632 |  |  |  | 3.684 | 4.000 |
| **Maximum** | 7.000 |  |  | 6.000 | 10.000 | 3.000 | 84.000 |  |  |  | 7.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 6.000 | 10.000 |  | 58.000 |  |  |  | 7.000 | 5.000 |
| **Median** | 4.000 |  |  | 5.000 | 6.000 |  | 41.000 |  |  |  | 3.000 | 3.000 |
| **25th Percentile** | 3.000 |  |  | 4.000 | 4.000 |  | 11.000 |  |  |  | 1.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 4.000 |  | 11.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 4.249 |  |  | 0.693 | 6.744 | 1.197 | 745.075 |  |  |  | 5.900 | 12.000 |
| **Standard Deviation σ** | 2.061 |  |  | 0.832 | 2.597 | 1.094 | 27.296 |  |  |  | 2.429 | 3.464 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
