---
title: List of Formula 1® Races by Tony Marsh
layout: page
collectionName: drivers
collectionId: marsh
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 | 8 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 10 | 3 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 9 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 2 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | W |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 6 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 0 | F |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 0.0 | 13 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 0.0 | 13 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 4 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 0.0 | 13 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 22 | 11 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 0.0 | 13 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | 16 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 0.0 | 13 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 23 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 0.0 | 13 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 0.0 | 13 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 10 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 24 | 13 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 25 | 14 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 22 | 17 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 30 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 5 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 29 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 26 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 17 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 8 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 16 | 12 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 23 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 19 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | W |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 0.0 | 15 | +7:09.9 | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 22 | 15 | 0.0 | 17 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 17 | 13 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 22 | 15 | 0.0 | 17 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 22 | 15 | 0.0 | 17 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 22 | 15 | 0.0 | 17 |   | Cooper 🇬🇧 | [Paul England 🇦🇺](/f1/drivers/england) | 23 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 22 | 15 | 0.0 | 17 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 51 |  |  | 51 | 21 | 51 | 51 |  |  |  | 51 | 21 |
| **Total Sum** | 259.000 |  |  | 646.000 | 252.000 |  | 561.000 |  |  |  | 645.000 | 165.000 |
| **Mean μ (Average)** | 5.078 |  |  | 12.667 | 12.000 |  | 11.000 |  |  |  | 12.647 | 7.857 |
| **Maximum** | 8.000 |  |  | 27.000 | 15.000 |  | 25.000 |  |  |  | 30.000 | 17.000 |
| **75th Percentile** | 6.000 |  |  | 22.000 | 15.000 |  | 17.000 |  |  |  | 22.000 | 12.000 |
| **Median** | 5.000 |  |  | 14.000 | 15.000 |  | 13.000 |  |  |  | 12.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  |  | 8.000 |  |  |  |  |  | 3.000 | 3.000 |
| **Minimum** | 2.000 |  |  |  | 8.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 3.445 |  |  | 119.438 | 12.000 |  | 92.784 |  |  |  | 87.915 | 24.313 |
| **Standard Deviation σ** | 1.856 |  |  | 10.929 | 3.464 |  | 9.632 |  |  |  | 9.376 | 4.931 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
