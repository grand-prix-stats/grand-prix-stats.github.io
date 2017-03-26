---
title: List of Formula 1® Races by François Migault
layout: page
collectionName: drivers
collectionId: migault
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
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 24 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 11 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 22 | R | 0.0 | 57 |   | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 7 | R |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 22 | N | 0.0 | 18 |   | Lola 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 9 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 24 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 25 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 24 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | 10 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 15 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 14 | N | 0.0 | 62 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 23 | 12 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 14 | N | 0.0 | 62 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 22 | 14 | 0.0 | 78 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | 10 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 22 | 14 | 0.0 | 78 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 25 | R | 0.0 | 60 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 16 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 25 | R | 0.0 | 60 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 22 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 27 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 22 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 25 | 16 | 0.0 | 82 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | 5 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 25 | 16 | 0.0 | 82 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 15 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 22 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 20 | 12 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 22 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 25 | 15 | 0.0 | 75 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 2 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 25 | 15 | 0.0 | 75 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 18 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 23 | 16 | 0.0 | 30 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | 10 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 23 | 16 | 0.0 | 30 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 14 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 24 | R | 0.0 | 31 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 14 | 5 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 24 | R | 0.0 | 31 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 25 |  |  | 25 | 8 | 25 | 25 |  |  |  | 25 | 12 |
| **Total Sum** | 163.000 |  |  | 520.000 | 122.000 |  | 975.000 |  |  |  | 427.000 | 118.000 |
| **Mean μ (Average)** | 6.520 |  |  | 20.800 | 15.250 |  | 39.000 |  |  |  | 17.080 | 9.833 |
| **Maximum** | 13.000 |  |  | 25.000 | 16.000 |  | 82.000 |  |  |  | 27.000 | 18.000 |
| **75th Percentile** | 9.000 |  |  | 24.000 | 16.000 |  | 62.000 |  |  |  | 22.000 | 12.000 |
| **Median** | 6.000 |  |  | 23.000 | 16.000 |  | 31.000 |  |  |  | 17.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 22.000 | 15.000 |  | 4.000 |  |  |  | 11.000 | 9.000 |
| **Minimum** | 1.000 |  |  |  | 14.000 |  |  |  |  |  | 7.000 | 2.000 |
| **Variance** | 12.890 |  |  | 45.440 | 0.688 |  | 900.640 |  |  |  | 33.754 | 16.972 |
| **Standard Deviation σ** | 3.590 |  |  | 6.741 | 0.829 |  | 30.011 |  |  |  | 5.810 | 4.120 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
