---
title: List of Formula 1® Races by Franco Rol
layout: page
collectionName: drivers
collectionId: rol
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 5 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 18 | 8 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 23 | 11 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 25 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Alberto Crespo 🇦🇷](/f1/drivers/crespo) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 0 | F |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 9 | R | 0.0 | 39 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 17 | 6 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 9 | R | 0.0 | 39 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 24 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 9 | R | 0.0 | 39 |   | Maserati 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 26 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 9 | R | 0.0 | 39 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 19 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 9 | R | 0.0 | 39 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 9 | R | 0.0 | 39 |   | Maserati 🇮🇹 | [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 27 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 7 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 7 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 11 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 7 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 7 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 17 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 7 | R | 0.0 | 6 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 8 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 17 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 8 | 3 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 17 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | 5 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 17 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 17 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 12 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 17 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Alfredo Pián 🇦🇷](/f1/drivers/pian) | 18 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 |  | 23 | 23 |  |  |  | 23 | 7 |
| **Total Sum** | 138.000 |  |  | 286.000 |  |  | 432.000 |  |  |  | 327.000 | 40.000 |
| **Mean μ (Average)** | 6.000 |  |  | 12.435 |  |  | 18.783 |  |  |  | 14.217 | 5.714 |
| **Maximum** | 8.000 |  |  | 17.000 |  |  | 39.000 |  |  |  | 27.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  | 16.000 |  |  | 39.000 |  |  |  | 19.000 | 8.000 |
| **Median** | 7.000 |  |  | 16.000 |  |  | 24.000 |  |  |  | 15.000 | 5.000 |
| **25th Percentile** | 6.000 |  |  | 9.000 |  |  | 6.000 |  |  |  | 8.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 7.000 |  |  |  |  |  |  |  | 2.000 |
| **Variance** | 4.957 |  |  | 17.898 |  |  | 227.127 |  |  |  | 60.344 | 7.918 |
| **Standard Deviation σ** | 2.226 |  |  | 4.231 |  |  | 15.071 |  |  |  | 7.768 | 2.814 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
