---
title: List of Formula 1® Races by Maria de Filippis
layout: page
collectionName: drivers
collectionId: filippis
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
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Porsche 🇩🇪 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 12 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 21 | R | 0.0 | 57 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 21 | R | 0.0 | 57 |   | Maserati 🇮🇹 | [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 20 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 21 | R | 0.0 | 57 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 18 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 21 | R | 0.0 | 57 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 19 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 21 | R | 0.0 | 57 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 17 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 21 | R | 0.0 | 57 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 11 | 4 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 15 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 10 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 15 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 13 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 15 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 19 | 10 | 0.0 | 22 |   | Maserati 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 7 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 19 | 10 | 0.0 | 22 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 9 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 19 | 10 | 0.0 | 22 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 18 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 19 | 10 | 0.0 | 22 |   | Maserati 🇮🇹 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 19 | 10 | 0.0 | 22 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Ken Kavanagh 🇦🇺](/f1/drivers/kavanagh) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [André Testut 🇲🇨](/f1/drivers/testut) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Taramazzo 🇮🇹](/f1/drivers/taramazzo) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 24 |  |  | 24 | 5 | 24 | 24 |  |  |  | 24 | 4 |
| **Total Sum** | 131.000 |  |  | 266.000 | 50.000 |  | 470.000 |  |  |  | 243.000 | 24.000 |
| **Mean μ (Average)** | 5.458 |  |  | 11.083 | 10.000 |  | 19.583 |  |  |  | 10.125 | 6.000 |
| **Maximum** | 10.000 |  |  | 21.000 | 10.000 |  | 57.000 |  |  |  | 20.000 | 9.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 10.000 |  | 57.000 |  |  |  | 17.000 | 9.000 |
| **Median** | 5.000 |  |  | 15.000 | 10.000 |  | 6.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 2.000 |  |  |  | 10.000 |  |  |  |  |  |  | 4.000 |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 12.082 |  |  | 90.743 |  |  | 534.076 |  |  |  | 53.776 | 4.500 |
| **Standard Deviation σ** | 3.476 |  |  | 9.526 |  |  | 23.110 |  |  |  | 7.333 | 2.121 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
