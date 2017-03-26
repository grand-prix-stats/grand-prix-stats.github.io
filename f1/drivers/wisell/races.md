---
title: List of Formula 1® Races by Reine Wisell
layout: page
collectionName: drivers
collectionId: wisell
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
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 16 | R | 0.0 | 59 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 17 | 10 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 22 | R | 0.0 | 20 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | 6 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 22 | R | 0.0 | 20 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 7 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 14 | R | 0.0 | 0 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 21 | 8 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 14 | R | 0.0 | 0 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 20 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 16 | 10 | 0.0 | 57 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 30 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 16 | 10 | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 9 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 16 | R | 0.0 | 65 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 11 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 10 | 12 | 0.0 | 51 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 12 | 6 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 10 | 12 | 0.0 | 51 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 16 | 8 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 10 | 12 | 0.0 | 51 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | 11 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 17 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 18 | 4 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 17 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | 9 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 18 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 24 | 15 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 18 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 6 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 16 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 | 1 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 16 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 17 | 8 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 16 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 16 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 5 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 10 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 10 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 10 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 10 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 22 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 7 | R | 0.0 | 59 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 13 | 9 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 7 | R | 0.0 | 59 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 10 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 7 | R | 0.0 | 59 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 18 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 7 | R | 0.0 | 59 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 21 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 9 | R | 0.0 | 5 |   | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 9 | R | 0.0 | 5 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 29 | N |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 7 | 5 | 2.0 | 63 |   | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 7 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 7 | 5 | 2.0 | 63 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 25 | N |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 10 | 4 | 3.0 | 54 | +31.87 | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 2 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 17 | 8 | 0.0 | 12 | +6:31.7 | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 15 | 6 | 1.0 | 55 | +1:16.02 | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 17 | 3 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 12 | R | 0.0 | 21 |   | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 17 | 5 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 16 | N | 0.0 | 58 |   | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 14 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 14 | 4 | 3.0 | 79 | +1:09.4 | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 12 | N | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 12 | N | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 18 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 9 | 3 | 4.0 | 108 | +45.17 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 1 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 9 | 3 | 4.0 | 108 | +45.17 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 9 | 3 | 4.0 | 108 | +45.17 | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 14 | 42 | 42 | 4 |  |  | 42 | 19 |
| **Total Sum** | 292.000 |  |  | 535.000 | 97.000 | 23.000 | 1734.000 | 167.380 |  |  | 580.000 | 134.000 |
| **Mean μ (Average)** | 6.952 |  |  | 12.738 | 6.929 | 0.548 | 41.286 | 41.845 |  |  | 13.810 | 7.053 |
| **Maximum** | 13.000 |  |  | 22.000 | 12.000 | 4.000 | 108.000 | 45.170 |  |  | 30.000 | 15.000 |
| **75th Percentile** | 10.000 |  |  | 16.000 | 10.000 |  | 59.000 | 45.170 |  |  | 20.000 | 10.000 |
| **Median** | 7.000 |  |  | 12.000 | 6.000 |  | 51.000 | 45.170 |  |  | 16.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 9.000 | 4.000 |  | 16.000 | 45.170 |  |  | 7.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 7.000 | 3.000 |  |  | 31.870 |  |  |  | 1.000 |
| **Variance** | 14.807 |  |  | 17.050 | 12.066 | 1.486 | 836.204 | 33.167 |  |  | 57.773 | 13.313 |
| **Standard Deviation σ** | 3.848 |  |  | 4.129 | 3.474 | 1.219 | 28.917 | 5.759 |  |  | 7.601 | 3.649 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
