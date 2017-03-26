---
title: List of Formula 1® Races by Gino Bianco
layout: page
collectionName: drivers
collectionId: bianco
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 5 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 18 | 8 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 23 | 11 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Alberto Crespo 🇦🇷](/f1/drivers/crespo) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 0 | F |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 12 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | 9 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 12 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Jan Flinterman 🇳🇱](/f1/drivers/flinterman) | 15 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 12 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Jan Flinterman 🇳🇱](/f1/drivers/flinterman) | 16 | 9 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 16 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 26 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 16 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 28 | 18 | 0.0 | 77 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 32 | 17 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 28 | 18 | 0.0 | 77 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 31 | 19 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 28 | 18 | 0.0 | 77 |   | Maserati 🇮🇹 | [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 27 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 3 | 15 | 15 |  |  |  | 15 | 8 |
| **Total Sum** | 104.000 |  |  | 327.000 | 54.000 |  | 565.000 |  |  |  | 248.000 | 80.000 |
| **Mean μ (Average)** | 6.933 |  |  | 21.800 | 18.000 |  | 37.667 |  |  |  | 16.533 | 10.000 |
| **Maximum** | 8.000 |  |  | 28.000 | 18.000 |  | 77.000 |  |  |  | 32.000 | 19.000 |
| **75th Percentile** | 8.000 |  |  | 25.000 | 18.000 |  | 46.000 |  |  |  | 26.000 | 17.000 |
| **Median** | 7.000 |  |  | 25.000 | 18.000 |  | 46.000 |  |  |  | 16.000 | 9.000 |
| **25th Percentile** | 6.000 |  |  | 16.000 | 18.000 |  | 4.000 |  |  |  | 10.000 | 8.000 |
| **Minimum** | 5.000 |  |  | 12.000 | 18.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 1.396 |  |  | 36.160 |  |  | 757.689 |  |  |  | 95.316 | 28.250 |
| **Standard Deviation σ** | 1.181 |  |  | 6.013 |  |  | 27.526 |  |  |  | 9.763 | 5.315 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
