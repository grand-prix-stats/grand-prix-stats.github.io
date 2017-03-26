---
title: List of Formula 1® Races by Jackie Lewis
layout: page
collectionName: drivers
collectionId: lewis
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 21 | R | 0.0 | 10 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 5 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 21 | R | 0.0 | 10 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 23 | 9 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 21 | R | 0.0 | 10 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 11 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 21 | R | 0.0 | 10 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 22 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 15 | 10 | 0.0 | 72 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 3 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 15 | 10 | 0.0 | 72 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | 6 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 15 | 10 | 0.0 | 72 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 12 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 2 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | W |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 6 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 7 | 8 | 0.0 | 70 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 15 | 5 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 7 | 8 | 0.0 | 70 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 3.0 | 43 | +2:40.4 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 3.0 | 43 | +2:40.4 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 18 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 3.0 | 43 | +2:40.4 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 3.0 | 43 | +2:40.4 | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 26 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 3.0 | 43 | +2:40.4 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 19 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 3.0 | 43 | +2:40.4 | Cooper-Climax 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 3.0 | 43 | +2:40.4 | Cooper-Climax 🇬🇧 | [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 6 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 10 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 12 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 26 | N |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [Geoff Duke 🇬🇧](/f1/drivers/duke) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 0.0 | 15 | +5:23.7 | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 15 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 4 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 15 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | 6 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 15 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 8 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 15 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 11 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 15 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 18 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 18 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 18 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 12 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 18 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 18 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 18 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 13 | 9 | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 5 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 13 | 9 | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 12 | 10 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 13 | 9 | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 11 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 13 | 9 | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 48 |  |  | 48 | 26 | 48 | 48 |  |  |  | 48 | 24 |
| **Total Sum** | 229.000 |  |  | 670.000 | 200.000 | 21.000 | 1022.000 |  |  |  | 506.000 | 170.000 |
| **Mean μ (Average)** | 4.771 |  |  | 13.958 | 7.692 | 0.438 | 21.292 |  |  |  | 10.542 | 7.083 |
| **Maximum** | 7.000 |  |  | 21.000 | 10.000 | 3.000 | 72.000 |  |  |  | 26.000 | 12.000 |
| **75th Percentile** | 6.000 |  |  | 18.000 | 9.000 |  | 43.000 |  |  |  | 16.000 | 10.000 |
| **Median** | 5.000 |  |  | 16.000 | 9.000 |  | 15.000 |  |  |  | 12.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 13.000 | 4.000 |  | 4.000 |  |  |  | 4.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 2.843 |  |  | 40.873 | 5.213 | 1.121 | 476.873 |  |  |  | 59.457 | 9.243 |
| **Standard Deviation σ** | 1.686 |  |  | 6.393 | 2.283 | 1.059 | 21.837 |  |  |  | 7.711 | 3.040 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
