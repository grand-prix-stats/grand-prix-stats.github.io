---
title: List of Formula 1® Races by Piers Courage
layout: page
collectionName: drivers
collectionId: courage
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
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 9 | 10 | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | 2 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 9 | 10 | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 3 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 9 | 10 | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | 11 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 9 | 2 | 6.0 | 108 | +46.99 | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | 4 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 9 | 2 | 6.0 | 108 | +46.99 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 17 | 6 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 9 | 2 | 6.0 | 108 | +46.99 | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 10 | R | 0.0 | 13 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 10 | R | 0.0 | 13 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 2 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 10 | R | 0.0 | 13 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 20 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 4 | 5 | 2.0 | 68 | +33.44 | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 15 | 10 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 4 | 5 | 2.0 | 68 | +33.44 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 4 | 5 | 2.0 | 68 | +33.44 | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 7 | R | 0.0 | 1 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 10 | 5 | 2.0 | 83 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 2 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 11 | R | 0.0 | 21 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 3 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 11 | R | 0.0 | 21 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | 7 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 9 | R | 0.0 | 12 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 | 5 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 9 | R | 0.0 | 12 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | 6 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 9 | R | 0.0 | 12 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 14 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 9 | 2 | 6.0 | 80 | +17.3 | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 9 | 2 | 6.0 | 80 | +17.3 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 15 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 9 | 2 | 6.0 | 80 | +17.3 | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 11 | R | 0.0 | 18 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | 6 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 11 | R | 0.0 | 18 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 19 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 12 | 4 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 14 | R | 0.0 | 93 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 11 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 14 | R | 0.0 | 93 |   | BRM 🇬🇧 | [Bobby Unser 🇺🇸](/f1/drivers/unser) | 19 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 14 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 12 | 3 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 17 | 4 | 3.0 | 67 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 17 | 4 | 3.0 | 67 |   | BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 0 | F |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 8 | 8 | 0.0 | 14 | +7:56.4 | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | 6 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 8 | 8 | 0.0 | 14 | +7:56.4 | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 20 | 14 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 16 | 8 | 0.0 | 72 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 16 | 8 | 0.0 | 72 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 15 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 14 | 6 | 1.0 | 57 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 12 | 7 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 14 | 6 | 1.0 | 57 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | N |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 14 | R | 0.0 | 50 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 11 | 3 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 14 | R | 0.0 | 50 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 15 | 7 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 7 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 8 | 2 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 7 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 18 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 11 | R | 0.0 | 11 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 6 | 2 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 11 | R | 0.0 | 11 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | R |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 11 | R | 0.0 | 52 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 13 | 7 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 14 | 8 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 12 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 13 | R | 0.0 | 64 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 6 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 13 | R | 0.0 | 64 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 18 | R | 0.0 | 51 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 18 | R | 0.0 | 51 |   | Lotus-BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 51 |  |  | 51 | 21 | 51 | 51 | 9 |  |  | 51 | 27 |
| **Total Sum** | 322.000 |  |  | 519.000 | 114.000 | 52.000 | 2289.000 | 293.190 |  |  | 520.000 | 138.000 |
| **Mean μ (Average)** | 6.314 |  |  | 10.176 | 5.429 | 1.020 | 44.882 | 32.577 |  |  | 10.196 | 5.111 |
| **Maximum** | 12.000 |  |  | 19.000 | 10.000 | 6.000 | 108.000 | 46.990 |  |  | 20.000 | 14.000 |
| **75th Percentile** | 9.000 |  |  | 14.000 | 8.000 | 1.000 | 68.000 | 46.990 |  |  | 14.000 | 7.000 |
| **Median** | 6.000 |  |  | 10.000 | 5.000 |  | 51.000 | 33.440 |  |  | 11.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 9.000 | 2.000 |  | 13.000 | 17.300 |  |  | 6.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 17.300 |  |  |  | 1.000 |
| **Variance** | 9.549 |  |  | 20.969 | 7.864 | 3.902 | 1035.319 | 147.289 |  |  | 28.550 | 9.877 |
| **Standard Deviation σ** | 3.090 |  |  | 4.579 | 2.804 | 1.975 | 32.176 | 12.136 |  |  | 5.343 | 3.143 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
