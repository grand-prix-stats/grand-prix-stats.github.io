---
title: List of Formula 1® Races by Ludovico Scarfiotti
layout: page
collectionName: drivers
collectionId: scarfiotti
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
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 15 | 4 | 3.0 | 76 |   | Cooper-BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 14 | 3 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 12 | 4 | 3.0 | 89 |   | Cooper-BRM 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 13 | 3 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 10 | R | 0.0 | 5 |   | Eagle-Weslake 🇺🇸 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 9 | N | 0.0 | 24 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 3 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 9 | N | 0.0 | 24 |   | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 8 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 15 | 6 | 1.0 | 89 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 | 4 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 15 | 6 | 1.0 | 89 |   | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 10 | 5 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 2 | 1 | 9.0 | 68 | 1:47:14.8 | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 | 2 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 2 | 1 | 9.0 | 68 | 1:47:14.8 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 16 | N |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 2 | 1 | 9.0 | 68 | 1:47:14.8 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 4 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 6 | 6 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 4 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 7 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | 7 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | 8 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 16 | 9 | 0.0 | 77 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 1 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 16 | 9 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | 3 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 11 | 6 | 1.0 | 78 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 | 3 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 10 | 20 | 20 |  |  |  | 20 | 12 |
| **Total Sum** | 108.000 |  |  | 142.000 | 47.000 | 36.000 | 850.000 |  |  |  | 150.000 | 48.000 |
| **Mean μ (Average)** | 5.400 |  |  | 7.100 | 4.700 | 1.800 | 42.500 |  |  |  | 7.500 | 4.000 |
| **Maximum** | 10.000 |  |  | 16.000 | 9.000 | 9.000 | 89.000 |  |  |  | 16.000 | 8.000 |
| **75th Percentile** | 8.000 |  |  | 15.000 | 6.000 | 3.000 | 77.000 |  |  |  | 10.000 | 6.000 |
| **Median** | 6.000 |  |  | 9.000 | 6.000 |  | 68.000 |  |  |  | 7.000 | 3.000 |
| **25th Percentile** | 3.000 |  |  | 2.000 | 1.000 |  | 5.000 |  |  |  | 5.000 | 3.000 |
| **Minimum** | 2.000 |  |  |  | 1.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 7.040 |  |  | 37.490 | 8.410 | 9.960 | 1328.350 |  |  |  | 17.350 | 4.000 |
| **Standard Deviation σ** | 2.653 |  |  | 6.123 | 2.900 | 3.156 | 36.447 |  |  |  | 4.165 | 2.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
