---
title: List of Formula 1® Races by Carroll Shelby
layout: page
collectionName: drivers
collectionId: shelby
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
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 19 | 10 | 0.0 | 70 |   | Aston Martin 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 17 | R |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 13 | 8 | 0.0 | 58 |   | Aston Martin 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | 6 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 6 | R | 0.0 | 69 |   | Aston Martin 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 2 | 6 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 10 | R | 0.0 | 25 |   | Aston Martin 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 21 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 20 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 18 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 19 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 21 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 20 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 18 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 19 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 21 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 20 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 18 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 19 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 21 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 20 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 18 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 0.0 | 69 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 19 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 10 | R | 0.0 | 47 |   | Maserati 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 13 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 10 | R | 0.0 | 47 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 10 | R | 0.0 | 47 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 15 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 15 | 9 | 0.0 | 72 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 15 | 9 | 0.0 | 72 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 18 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 17 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 8 | 4 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 17 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 7 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 17 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | 8 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 17 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 15 | 9 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 17 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 18 | 10 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 17 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 35 |  |  | 35 | 14 | 35 | 35 |  |  |  | 35 | 11 |
| **Total Sum** | 300.000 |  |  | 490.000 | 76.000 |  | 1261.000 |  |  |  | 554.000 | 66.000 |
| **Mean μ (Average)** | 8.571 |  |  | 14.000 | 5.429 |  | 36.029 |  |  |  | 15.829 | 6.000 |
| **Maximum** | 10.000 |  |  | 19.000 | 10.000 |  | 72.000 |  |  |  | 21.000 | 10.000 |
| **75th Percentile** | 10.000 |  |  | 17.000 | 8.000 |  | 69.000 |  |  |  | 19.000 | 8.000 |
| **Median** | 10.000 |  |  | 15.000 | 4.000 |  | 47.000 |  |  |  | 18.000 | 6.000 |
| **25th Percentile** | 7.000 |  |  | 11.000 | 4.000 |  | 1.000 |  |  |  | 13.000 | 4.000 |
| **Minimum** | 3.000 |  |  | 6.000 | 4.000 |  | 1.000 |  |  |  | 2.000 | 4.000 |
| **Variance** | 3.788 |  |  | 11.143 | 5.245 |  | 951.971 |  |  |  | 19.056 | 4.545 |
| **Standard Deviation σ** | 1.946 |  |  | 3.338 | 2.290 |  | 30.854 |  |  |  | 4.365 | 2.132 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
