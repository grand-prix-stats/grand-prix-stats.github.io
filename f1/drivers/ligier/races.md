---
title: List of Formula 1® Races by Guy Ligier
layout: page
collectionName: drivers
collectionId: ligier
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
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 19 | 11 | 0.0 | 41 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 2 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 19 | 11 | 0.0 | 41 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 3 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 17 | R | 0.0 | 43 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 3 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 17 | R | 0.0 | 43 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 5 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 18 | R | 0.0 | 26 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 2 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 18 | R | 0.0 | 26 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 17 | 8 | 1.0 | 14 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 1 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 17 | 8 | 1.0 | 14 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 2 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 21 | 10 | 0.0 | 76 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | 2 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 21 | 10 | 0.0 | 76 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 4 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 15 | N | 0.0 | 68 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 4 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 15 | N | 0.0 | 68 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 6 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 15 | N | 0.0 | 68 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 18 | 10 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 4 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 18 | 10 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 7 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 18 | 10 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 9 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 18 | 10 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 0 | W | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | 2 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 0 | W | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | 3 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 0 | W | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 16 | 9 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 16 | 9 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 16 | 9 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 16 | 9 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 17 | 10 | 0.0 | 75 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | 5 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 17 | 10 | 0.0 | 75 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | N |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 17 | 10 | 0.0 | 75 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 11 | N | 0.0 | 42 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | 4 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 11 | N | 0.0 | 42 |   | Cooper-Maserati 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 7 | 8 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 11 | N | 0.0 | 42 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 11 | N | 0.0 | 42 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 12 | N | 0.0 | 24 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | 2 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 12 | N | 0.0 | 24 |   | Cooper-Maserati 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 5 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 12 | N | 0.0 | 24 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 12 | N | 0.0 | 24 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 15 | N | 0.0 | 75 |   | Cooper-Maserati 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | R |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 15 | N | 0.0 | 75 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | N |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 15 | N | 0.0 | 75 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 38 |  |  | 38 | 17 | 38 | 38 |  |  |  | 38 | 22 |
| **Total Sum** | 190.000 |  |  | 553.000 | 164.000 | 2.000 | 1754.000 |  |  |  | 292.000 | 90.000 |
| **Mean μ (Average)** | 5.000 |  |  | 14.553 | 9.647 | 0.053 | 46.158 |  |  |  | 7.684 | 4.091 |
| **Maximum** | 11.000 |  |  | 21.000 | 11.000 | 1.000 | 84.000 |  |  |  | 16.000 | 9.000 |
| **75th Percentile** | 6.000 |  |  | 18.000 | 10.000 |  | 75.000 |  |  |  | 11.000 | 5.000 |
| **Median** | 5.000 |  |  | 16.000 | 10.000 |  | 42.000 |  |  |  | 7.000 | 4.000 |
| **25th Percentile** | 3.000 |  |  | 12.000 | 9.000 |  | 25.000 |  |  |  | 5.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  | 2.000 | 1.000 |
| **Variance** | 7.211 |  |  | 25.195 | 0.699 | 0.050 | 713.186 |  |  |  | 15.690 | 4.628 |
| **Standard Deviation σ** | 2.685 |  |  | 5.019 | 0.836 | 0.223 | 26.706 |  |  |  | 3.961 | 2.151 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
