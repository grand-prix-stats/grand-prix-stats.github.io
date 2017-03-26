---
title: List of Formula 1® Races by Alfonso de Portago
layout: page
collectionName: drivers
collectionId: portago
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
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 10 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 10 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 10 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 10 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 10 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 17 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 12 | 2 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 9 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 9 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | 2 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 9 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 9 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 41 |  |  | 41 | 25 | 41 | 41 |  |  |  | 41 | 25 |
| **Total Sum** | 216.000 |  |  | 399.000 | 141.000 | 33.000 | 2610.000 |  |  |  | 247.000 | 112.000 |
| **Mean μ (Average)** | 5.268 |  |  | 9.732 | 5.640 | 0.805 | 63.659 |  |  |  | 6.024 | 4.480 |
| **Maximum** | 8.000 |  |  | 12.000 | 10.000 | 3.000 | 100.000 |  |  |  | 17.000 | 10.000 |
| **75th Percentile** | 7.000 |  |  | 10.000 | 10.000 | 1.000 | 98.000 |  |  |  | 10.000 | 8.000 |
| **Median** | 6.000 |  |  | 10.000 | 5.000 |  | 92.000 |  |  |  | 5.000 | 2.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 2.000 |  | 14.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 8.000 | 2.000 |  | 6.000 |  |  |  |  | 1.000 |
| **Variance** | 5.855 |  |  | 1.757 | 10.470 | 1.328 | 1727.591 |  |  |  | 17.877 | 11.610 |
| **Standard Deviation σ** | 2.420 |  |  | 1.326 | 3.236 | 1.152 | 41.564 |  |  |  | 4.228 | 3.407 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
