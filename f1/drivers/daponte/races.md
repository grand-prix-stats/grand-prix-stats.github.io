---
title: List of Formula 1® Races by Jorge Daponte
layout: page
collectionName: drivers
collectionId: daponte
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
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 0.0 | 70 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 8 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 0.0 | 70 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 9 | 9 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 0.0 | 70 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 10 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 0.0 | 70 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 0.0 | 70 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 10 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 0.0 | 70 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 14 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 19 | 11 | 0.0 | 70 |   | Maserati 🇮🇹 | [Giovanni de Riu 🇮🇹](/f1/drivers/riu) | 21 | F |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 11 | 6 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | 7 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 13 | 8 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 6 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 8 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | W |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 18 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 9 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 7 | 15 | 15 |  |  |  | 15 | 7 |
| **Total Sum** | 64.000 |  |  | 277.000 | 77.000 |  | 642.000 |  |  |  | 150.000 | 49.000 |
| **Mean μ (Average)** | 4.267 |  |  | 18.467 | 11.000 |  | 42.800 |  |  |  | 10.000 | 7.000 |
| **Maximum** | 8.000 |  |  | 19.000 | 11.000 |  | 70.000 |  |  |  | 21.000 | 10.000 |
| **75th Percentile** | 8.000 |  |  | 19.000 | 11.000 |  | 70.000 |  |  |  | 13.000 | 9.000 |
| **Median** | 1.000 |  |  | 18.000 | 11.000 |  | 19.000 |  |  |  | 9.000 | 8.000 |
| **25th Percentile** | 1.000 |  |  | 18.000 | 11.000 |  | 19.000 |  |  |  | 6.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 18.000 | 11.000 |  | 19.000 |  |  |  | 3.000 | 1.000 |
| **Variance** | 12.196 |  |  | 0.249 |  |  | 647.360 |  |  |  | 26.133 | 7.429 |
| **Standard Deviation σ** | 3.492 |  |  | 0.499 |  |  | 25.443 |  |  |  | 5.112 | 2.726 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
