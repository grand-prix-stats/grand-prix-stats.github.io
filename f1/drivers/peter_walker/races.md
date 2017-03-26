---
title: List of Formula 1® Races by Peter Walker
layout: page
collectionName: drivers
collectionId: peter_walker
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 17 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 14 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Leslie Marr 🇬🇧](/f1/drivers/marr) | 19 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 21 | W |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 10 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 4 | 3 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 10 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 4 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 10 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 6 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 10 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 9 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 10 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 15 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 19 | 7 | 0.0 | 84 |   | BRM 🇬🇧 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 20 | 5 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 13 | 6 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 15 | 7 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Leslie Johnson 🇬🇧](/f1/drivers/leslie_johnson) | 12 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 | 1 | 14 | 14 |  |  |  | 14 | 7 |
| **Total Sum** | 58.000 |  |  | 165.000 | 7.000 |  | 190.000 |  |  |  | 186.000 | 40.000 |
| **Mean μ (Average)** | 4.143 |  |  | 11.786 | 7.000 |  | 13.571 |  |  |  | 13.286 | 5.714 |
| **Maximum** | 6.000 |  |  | 19.000 | 7.000 |  | 84.000 |  |  |  | 21.000 | 9.000 |
| **75th Percentile** | 6.000 |  |  | 14.000 | 7.000 |  | 19.000 |  |  |  | 17.000 | 7.000 |
| **Median** | 5.000 |  |  | 10.000 | 7.000 |  | 5.000 |  |  |  | 14.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 10.000 | 7.000 |  | 2.000 |  |  |  | 10.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 10.000 | 7.000 |  | 2.000 |  |  |  | 4.000 | 3.000 |
| **Variance** | 4.122 |  |  | 7.168 |  |  | 431.531 |  |  |  | 24.918 | 3.347 |
| **Standard Deviation σ** | 2.030 |  |  | 2.677 |  |  | 20.773 |  |  |  | 4.992 | 1.829 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
