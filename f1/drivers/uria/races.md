---
title: List of Formula 1® Races by Alberto Uria
layout: page
collectionName: drivers
collectionId: uria
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
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 2 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 8 | 3 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 12 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Óscar González 🇺🇾](/f1/drivers/oscar_gonzalez) | 13 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 | 9 | 23 | 23 |  |  |  | 23 | 11 |
| **Total Sum** | 23.000 |  |  | 411.000 | 54.000 |  | 1100.000 |  |  |  | 295.000 | 57.000 |
| **Mean μ (Average)** | 1.000 |  |  | 17.870 | 6.000 |  | 47.826 |  |  |  | 12.826 | 5.182 |
| **Maximum** | 1.000 |  |  | 21.000 | 6.000 |  | 88.000 |  |  |  | 20.000 | 7.000 |
| **75th Percentile** | 1.000 |  |  | 21.000 | 6.000 |  | 88.000 |  |  |  | 19.000 | 7.000 |
| **Median** | 1.000 |  |  | 21.000 | 6.000 |  | 22.000 |  |  |  | 13.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 13.000 | 6.000 |  | 22.000 |  |  |  | 7.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 13.000 | 6.000 |  | 22.000 |  |  |  | 4.000 | 2.000 |
| **Variance** |  |  |  | 15.244 |  |  | 1037.535 |  |  |  | 32.839 | 2.694 |
| **Standard Deviation σ** |  |  |  | 3.904 |  |  | 32.211 |  |  |  | 5.731 | 1.641 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
