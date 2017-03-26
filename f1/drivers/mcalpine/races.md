---
title: List of Formula 1® Races by Kenneth McAlpine
layout: page
collectionName: drivers
collectionId: mcalpine
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 17 | R | 0.0 | 30 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 14 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 17 | R | 0.0 | 30 |   | Connaught 🇬🇧 | [Leslie Marr 🇬🇧](/f1/drivers/marr) | 19 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 17 | R | 0.0 | 30 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 21 | W |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 17 | R | 0.0 | 30 |   | Connaught 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 14 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 18 | N | 0.0 | 56 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 22 | N |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 18 | N | 0.0 | 56 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 18 | N | 0.0 | 56 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 30 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 16 | 13 | 0.0 | 16 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 25 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 16 | 13 | 0.0 | 16 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 16 | 13 | 0.0 | 16 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 13 | R | 0.0 | 0 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | 7 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 13 | R | 0.0 | 0 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 13 | R | 0.0 | 0 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 28 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 13 | R | 0.0 | 0 |   | Connaught 🇬🇧 | [Ian Stewart 🇬🇧](/f1/drivers/ian_stewart) | 20 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 14 | R | 0.0 | 63 |   | Connaught 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 9 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 14 | R | 0.0 | 63 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 17 | N |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 14 | R | 0.0 | 63 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 11 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | R | 0.0 | 4 |   | Connaught 🇬🇧 | [Dennis Poore 🇬🇧](/f1/drivers/poore) | 19 | 12 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | R | 0.0 | 4 |   | Connaught 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 17 | 16 | 0.0 | 79 |   | Connaught 🇬🇧 | [Dennis Poore 🇬🇧](/f1/drivers/poore) | 8 | 4 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 17 | 16 | 0.0 | 79 |   | Connaught 🇬🇧 | [Eric Thompson 🇬🇧](/f1/drivers/thompson) | 9 | 5 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 17 | 16 | 0.0 | 79 |   | Connaught 🇬🇧 | [Ken Downing 🇬🇧](/f1/drivers/downing) | 5 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 22 |  |  | 22 | 6 | 22 | 22 |  |  |  | 22 | 6 |
| **Total Sum** | 136.000 |  |  | 319.000 | 87.000 |  | 770.000 |  |  |  | 343.000 | 46.000 |
| **Mean μ (Average)** | 6.182 |  |  | 14.500 | 14.500 |  | 35.000 |  |  |  | 15.591 | 7.667 |
| **Maximum** | 9.000 |  |  | 18.000 | 16.000 |  | 79.000 |  |  |  | 30.000 | 12.000 |
| **75th Percentile** | 7.000 |  |  | 17.000 | 16.000 |  | 63.000 |  |  |  | 20.000 | 9.000 |
| **Median** | 6.000 |  |  | 16.000 | 16.000 |  | 30.000 |  |  |  | 15.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 13.000 | 13.000 |  | 4.000 |  |  |  | 10.000 | 5.000 |
| **Minimum** | 3.000 |  |  | 2.000 | 13.000 |  |  |  |  |  | 1.000 | 4.000 |
| **Variance** | 3.058 |  |  | 18.614 | 2.250 |  | 794.909 |  |  |  | 50.605 | 7.222 |
| **Standard Deviation σ** | 1.749 |  |  | 4.314 | 1.500 |  | 28.194 |  |  |  | 7.114 | 2.687 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
