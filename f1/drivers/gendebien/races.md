---
title: List of Formula 1® Races by Olivier Gendebien
layout: page
collectionName: drivers
collectionId: gendebien
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | 1 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 | 7 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Peter Ryan 🇨🇦](/f1/drivers/ryan) | 13 | 9 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 19 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 0.0 | 92 |   | Lotus-Climax 🇬🇧 | [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 3 | 4 | 3.0 | 30 | +45.6 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 1 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 3 | 4 | 3.0 | 30 | +45.6 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | 2 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 3 | 4 | 3.0 | 30 | +45.6 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 | 3 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | F | 0.0 | 0 |   | Emeryson 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 0 | F |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 3 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 4 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 6 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 14 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 21 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 14 | 7 | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 1 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 14 | 7 | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 2 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 14 | 7 | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 12 | 5 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | 5 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 16 | 8 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 19 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | W |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 9 | 2 | 6.0 | 50 | +48.3 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 9 | 2 | 6.0 | 50 | +48.3 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 3 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 9 | 2 | 6.0 | 50 | +48.3 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 12 | 4 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 9 | 2 | 6.0 | 50 | +48.3 | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 15 | 8 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 9 | 2 | 6.0 | 50 | +48.3 | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 5 | 3 | 4.0 | 35 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 5 | 3 | 4.0 | 35 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 2 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 5 | 3 | 4.0 | 35 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | 6 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 5 | 3 | 4.0 | 35 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 9 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 5 | 3 | 4.0 | 35 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 6 | 6 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 2 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 6 | 6 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 4 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 6 | 6 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 8 | 5 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 6 | 6 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 11 | 4 | 3.0 | 50 | +1:47.5 | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | 1 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 11 | 4 | 3.0 | 50 | +1:47.5 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 3 | 2 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 11 | 4 | 3.0 | 50 | +1:47.5 | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 11 | 4 | 3.0 | 50 | +1:47.5 | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 6 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 2 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 6 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 3 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 2 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 7 | 3 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 6 | 6 | 0.0 | 23 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 2 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 6 | 6 | 0.0 | 23 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 6 | 6 | 0.0 | 23 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 11 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 11 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | 2 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 11 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 11 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 10 | 5 | 2.0 | 91 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 1 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 10 | 5 | 2.0 | 91 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 10 | 5 | 2.0 | 91 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 10 | 5 | 2.0 | 91 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 10 | 5 | 2.0 | 91 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 65 |  |  | 65 | 55 | 65 | 65 | 8 |  |  | 65 | 40 |
| **Total Sum** | 419.000 |  |  | 600.000 | 385.000 | 81.000 | 3694.000 | 378.300 |  |  | 464.000 | 144.000 |
| **Mean μ (Average)** | 6.446 |  |  | 9.231 | 7.000 | 1.246 | 56.831 | 47.288 |  |  | 7.138 | 3.600 |
| **Maximum** | 11.000 |  |  | 15.000 | 12.000 | 6.000 | 92.000 | 48.300 |  |  | 21.000 | 14.000 |
| **75th Percentile** | 8.000 |  |  | 12.000 | 11.000 | 3.000 | 74.000 | 48.300 |  |  | 12.000 | 5.000 |
| **Median** | 7.000 |  |  | 9.000 | 6.000 |  | 50.000 | 48.300 |  |  | 5.000 | 3.000 |
| **25th Percentile** | 5.000 |  |  | 6.000 | 4.000 |  | 35.000 | 45.600 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 45.600 |  |  |  | 1.000 |
| **Variance** | 7.232 |  |  | 13.439 | 11.455 | 3.724 | 665.371 | 1.709 |  |  | 33.965 | 7.940 |
| **Standard Deviation σ** | 2.689 |  |  | 3.666 | 3.384 | 1.930 | 25.795 | 1.307 |  |  | 5.828 | 2.818 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
