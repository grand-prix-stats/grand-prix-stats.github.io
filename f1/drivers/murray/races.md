---
title: List of Formula 1® Races by David Murray
layout: page
collectionName: drivers
collectionId: murray
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
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 22 | R | 0.0 | 14 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 22 | R | 0.0 | 14 |   | Cooper 🇬🇧 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 6 | 7 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 22 | R | 0.0 | 14 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 18 | 20 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 22 | R | 0.0 | 14 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 13 | 22 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 15 | R | 0.0 | 45 |   | Maserati 🇮🇹 | [Philip Fotheringham-Parker 🇬🇧](/f1/drivers/parker) | 16 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 15 | R | 0.0 | 45 |   | Maserati 🇮🇹 | [John James 🇬🇧](/f1/drivers/john_james) | 17 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 24 | R | 0.0 | 56 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 17 | 6 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 24 | R | 0.0 | 56 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 9 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 24 | R | 0.0 | 56 |   | Maserati 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 26 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 24 | R | 0.0 | 56 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 19 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 24 | R | 0.0 | 56 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 24 | R | 0.0 | 56 |   | Maserati 🇮🇹 | [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 27 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 18 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 16 | 9 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 18 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Brian Shawe Taylor 🇬🇧](/f1/drivers/shawe_taylor) | 20 | 10 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 18 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 5 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 18 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 18 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 11 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 18 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Joe Fry 🇬🇧](/f1/drivers/fry) | 20 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 18 |  |  | 18 |  | 18 | 18 |  |  |  | 18 | 8 |
| **Total Sum** | 78.000 |  |  | 370.000 |  |  | 746.000 |  |  |  | 270.000 | 87.000 |
| **Mean μ (Average)** | 4.333 |  |  | 20.556 |  |  | 41.444 |  |  |  | 15.000 | 10.875 |
| **Maximum** | 7.000 |  |  | 24.000 |  |  | 56.000 |  |  |  | 27.000 | 22.000 |
| **75th Percentile** | 7.000 |  |  | 24.000 |  |  | 56.000 |  |  |  | 19.000 | 20.000 |
| **Median** | 5.000 |  |  | 22.000 |  |  | 44.000 |  |  |  | 16.000 | 10.000 |
| **25th Percentile** | 1.000 |  |  | 18.000 |  |  | 44.000 |  |  |  | 9.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 15.000 |  |  | 14.000 |  |  |  | 5.000 | 3.000 |
| **Variance** | 6.222 |  |  | 10.025 |  |  | 241.580 |  |  |  | 38.889 | 39.109 |
| **Standard Deviation σ** | 2.494 |  |  | 3.166 |  |  | 15.543 |  |  |  | 6.236 | 6.254 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
