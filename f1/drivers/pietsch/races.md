---
title: List of Formula 1® Races by Paul Pietsch
layout: page
collectionName: drivers
collectionId: pietsch
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
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 7 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Fritz Riess 🇩🇪](/f1/drivers/riess) | 12 | 7 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 7 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Toni Ulmen 🇩🇪](/f1/drivers/ulmen) | 15 | 8 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 7 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Hans Klenk 🇩🇪](/f1/drivers/klenk) | 8 | 11 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 7 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Adolf Brudes 🇩🇪](/f1/drivers/brudes) | 19 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 7 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Theo Helfrich 🇩🇪](/f1/drivers/helfrich) | 18 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 7 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Josef Peters 🇩🇪](/f1/drivers/peters) | 20 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 7 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 2 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 7 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 7 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 17 | 6 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 24 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 9 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 26 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 19 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 |  | 15 | 15 |  |  |  | 15 | 5 |
| **Total Sum** | 96.000 |  |  | 225.000 |  |  | 39.000 |  |  |  | 219.000 | 34.000 |
| **Mean μ (Average)** | 6.400 |  |  | 15.000 |  |  | 2.600 |  |  |  | 14.600 | 6.800 |
| **Maximum** | 7.000 |  |  | 27.000 |  |  | 11.000 |  |  |  | 26.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 27.000 |  |  | 1.000 |  |  |  | 19.000 | 8.000 |
| **Median** | 6.000 |  |  | 7.000 |  |  | 1.000 |  |  |  | 15.000 | 7.000 |
| **25th Percentile** | 6.000 |  |  | 7.000 |  |  |  |  |  |  | 9.000 | 6.000 |
| **Minimum** | 6.000 |  |  | 7.000 |  |  |  |  |  |  | 3.000 | 2.000 |
| **Variance** | 0.240 |  |  | 96.000 |  |  | 17.840 |  |  |  | 43.573 | 8.560 |
| **Standard Deviation σ** | 0.490 |  |  | 9.798 |  |  | 4.224 |  |  |  | 6.601 | 2.926 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
