---
title: List of Formula 1® Races by Michael May
layout: page
collectionName: drivers
collectionId: may
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 27 | 10 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 23 | 11 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 11 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 17 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 9 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 28 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 4 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 22 | 11 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 20 | 15 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | 16 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 23 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 9 | 3 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 10 | 4 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 25 | 10 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 14 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 20 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 0 | W |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 14 | R | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 14 | R | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 15 | 8 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 14 | R | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 10 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 14 | R | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 14 | R | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 9 | 30 | 30 |  |  |  | 30 | 14 |
| **Total Sum** | 146.000 |  |  | 268.000 | 99.000 |  | 642.000 |  |  |  | 384.000 | 118.000 |
| **Mean μ (Average)** | 4.867 |  |  | 8.933 | 11.000 |  | 21.400 |  |  |  | 12.800 | 8.429 |
| **Maximum** | 7.000 |  |  | 22.000 | 11.000 |  | 48.000 |  |  |  | 28.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 22.000 | 11.000 |  | 48.000 |  |  |  | 23.000 | 11.000 |
| **Median** | 6.000 |  |  |  | 11.000 |  |  |  |  |  | 11.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  |  | 11.000 |  |  |  |  |  | 3.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 11.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.382 |  |  | 98.062 |  |  | 527.240 |  |  |  | 94.427 | 23.673 |
| **Standard Deviation σ** | 2.093 |  |  | 9.903 |  |  | 22.962 |  |  |  | 9.717 | 4.866 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
