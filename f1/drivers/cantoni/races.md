---
title: List of Formula 1® Races by Eitel Cantoni
layout: page
collectionName: drivers
collectionId: cantoni
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 0.0 | 75 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 0.0 | 75 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 5 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 0.0 | 75 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 18 | 8 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 0.0 | 75 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 25 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 0.0 | 75 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 0.0 | 75 |   | Maserati 🇮🇹 | [Alberto Crespo 🇦🇷](/f1/drivers/crespo) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 0.0 | 75 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 0 | F |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 26 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 26 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 16 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 32 | 17 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 28 | 18 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 27 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 31 | 19 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 | 7 | 12 | 12 |  |  |  | 12 | 6 |
| **Total Sum** | 83.000 |  |  | 294.000 | 77.000 |  | 533.000 |  |  |  | 194.000 | 69.000 |
| **Mean μ (Average)** | 6.917 |  |  | 24.500 | 11.000 |  | 44.417 |  |  |  | 16.167 | 11.500 |
| **Maximum** | 8.000 |  |  | 27.000 | 11.000 |  | 75.000 |  |  |  | 32.000 | 19.000 |
| **75th Percentile** | 8.000 |  |  | 27.000 | 11.000 |  | 75.000 |  |  |  | 28.000 | 18.000 |
| **Median** | 8.000 |  |  | 23.000 | 11.000 |  | 75.000 |  |  |  | 16.000 | 17.000 |
| **25th Percentile** | 6.000 |  |  | 23.000 | 11.000 |  | 4.000 |  |  |  | 10.000 | 5.000 |
| **Minimum** | 5.000 |  |  | 23.000 | 11.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 1.743 |  |  | 3.250 |  |  | 1311.076 |  |  |  | 115.639 | 45.583 |
| **Standard Deviation σ** | 1.320 |  |  | 1.803 |  |  | 36.209 |  |  |  | 10.754 | 6.752 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
