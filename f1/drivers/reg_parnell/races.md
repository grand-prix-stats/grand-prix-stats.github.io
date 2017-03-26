---
title: List of Formula 1® Races by Reg Parnell
layout: page
collectionName: drivers
collectionId: reg_parnell
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 14 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 1 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 14 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 2 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 14 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 5 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 14 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 14 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 31 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 6 | 7 | 0.0 | 82 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 6 | 7 | 0.0 | 82 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 18 | 20 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 6 | 7 | 0.0 | 82 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 13 | 22 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 6 | 7 | 0.0 | 82 |   | Cooper 🇬🇧 | [David Murray 🇬🇧](/f1/drivers/murray) | 22 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 8 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Ken Richardson 🇬🇧](/f1/drivers/richardson) | 10 | W |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 20 | 5 | 2.0 | 85 |   | BRM 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 19 | 7 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 9 | 4 | 3.0 | 73 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 9 | 4 | 3.0 | 73 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | 3 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 9 | 4 | 3.0 | 73 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 9 | 4 | 3.0 | 73 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 9 | 4 | 3.0 | 73 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 6 | 2 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 11 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 11 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 7 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 11 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 11 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 17 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 11 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 8 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 4 | 3 | 4.0 | 70 | +52.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 1 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 4 | 3 | 4.0 | 70 | +52.0 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 2 | 2 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 4 | 3 | 4.0 | 70 | +52.0 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 24 |  |  | 24 | 13 | 24 | 24 | 3 |  |  | 24 | 12 |
| **Total Sum** | 110.000 |  |  | 234.000 | 62.000 | 29.000 | 1158.000 | 156.000 |  |  | 248.000 | 70.000 |
| **Mean μ (Average)** | 4.583 |  |  | 9.750 | 4.769 | 1.208 | 48.250 | 52.000 |  |  | 10.333 | 5.833 |
| **Maximum** | 7.000 |  |  | 20.000 | 7.000 | 4.000 | 85.000 | 52.000 |  |  | 31.000 | 22.000 |
| **75th Percentile** | 6.000 |  |  | 14.000 | 7.000 | 3.000 | 73.000 | 52.000 |  |  | 17.000 | 7.000 |
| **Median** | 5.000 |  |  | 9.000 | 4.000 |  | 70.000 | 52.000 |  |  | 8.000 | 3.000 |
| **25th Percentile** | 4.000 |  |  | 6.000 | 4.000 |  | 25.000 | 52.000 |  |  | 4.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 3.000 |  |  | 52.000 |  |  | 1.000 | 1.000 |
| **Variance** | 2.410 |  |  | 15.188 | 2.485 | 2.582 | 963.438 |  |  |  | 57.056 | 48.806 |
| **Standard Deviation σ** | 1.552 |  |  | 3.897 | 1.576 | 1.607 | 31.039 |  |  |  | 7.554 | 6.986 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
