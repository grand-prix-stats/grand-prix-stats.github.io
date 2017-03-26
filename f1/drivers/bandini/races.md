---
title: List of Formula 1® Races by Lorenzo Bandini
layout: page
collectionName: drivers
collectionId: bandini
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
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 2 | R | 0.0 | 81 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 14 | 3 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 5 | R | 0.0 | 33 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 2 | 1 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 5 | R | 0.0 | 33 |   | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 | 2 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 5 | R | 0.0 | 33 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 16 | N |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 6 | 6 | 1.0 | 15 | +10:56.4 | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 4 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 6 | 6 | 1.0 | 15 | +10:56.4 | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 7 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 9 | 6 | 1.0 | 87 |   | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 5 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 1 | N | 0.0 | 37 |   | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 3 | 2 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 5 | 3 | 4.0 | 27 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 1 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 5 | 2 | 6.0 | 100 | +40.2 | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 7 | 8 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | 7 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 7 | 8 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 0 | W |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 5 | 4 | 3.0 | 109 |   | Ferrari 🇮🇹 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | 5 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 5 | 4 | 3.0 | 109 |   | Ferrari 🇮🇹 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 14 | 9 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 5 | 4 | 3.0 | 76 | +1:15.9 | Ferrari 🇮🇹 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 15 | 12 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 5 | 4 | 3.0 | 76 | +1:15.9 | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 7 | 6 | 1.0 | 15 | +5:08.6 | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 12 | 9 | 0.0 | 79 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 7 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 9 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 | 3 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 3 | 8 | 0.0 | 36 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 3 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 15 | 9 | 0.0 | 30 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 4 | 2 | 6.0 | 100 | +1:04.0 | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 | 4 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 6 | 15 | 0.0 | 66 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | 2 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 3 | 3 | 4.0 | 65 | +1:09.63 | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 2 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 3 | 3 | 4.0 | 65 | +1:09.63 | Ferrari 🇮🇹 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | 6 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 8 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | 2 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 7 | 3 | 4.0 | 77 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 1 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 7 | 3 | 4.0 | 77 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 16 | 9 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 7 | 1 | 9.0 | 105 | 2:06:18.23 | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 4 | 3 | 4.0 | 15 | +4:52.8 | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 1 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 8 | 5 | 2.0 | 78 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 | 3 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 8 | 9 | 0.0 | 55 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 9 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 10 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 2 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 7 | 10 | 0.0 | 68 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | R |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 5 | 5 | 2.0 | 84 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 7 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | D |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 9 | 5 | 2.0 | 106 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 | 9 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 6 | R | 0.0 | 37 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 6 | 3 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 8 | 5 | 2.0 | 81 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 3 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 8 | 5 | 2.0 | 81 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 4 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 21 | 10 | 0.0 | 45 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 3 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 21 | 10 | 0.0 | 45 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 12 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 4 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 4 | 2 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 17 | 8 | 0.0 | 84 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 10 | 4 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 17 | 8 | 0.0 | 84 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 18 | 5 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 17 | 8 | 0.0 | 84 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | 11 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 17 | 8 | 0.0 | 84 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 11 | 14 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 18 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 10 | 6 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 18 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 13 | 10 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 18 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 12 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 10 | 3 | 4.0 | 100 | +1:24.1 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 2 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 10 | 3 | 4.0 | 100 | +1:24.1 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 4 | 7 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 10 | 3 | 4.0 | 100 | +1:24.1 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 21 | 8 | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 22 | 9 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 21 | 8 | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 29 | 12 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 21 | 8 | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Massimo Natili 🇮🇹](/f1/drivers/natili) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 19 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 21 | 12 | 0.0 | 71 |   | Cooper-Maserati 🇬🇧 | [Massimo Natili 🇮🇹](/f1/drivers/natili) | 28 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 17 | R | 0.0 | 20 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 65 |  |  | 65 | 43 | 65 | 65 | 1 |  |  | 65 | 40 |
| **Total Sum** | 358.000 |  |  | 583.000 | 261.000 | 83.000 | 3365.000 | 40.200 |  |  | 485.000 | 196.000 |
| **Mean μ (Average)** | 5.508 |  |  | 8.969 | 6.070 | 1.277 | 51.769 | 40.200 |  |  | 7.462 | 4.900 |
| **Maximum** | 10.000 |  |  | 21.000 | 15.000 | 9.000 | 109.000 | 40.200 |  |  | 29.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 12.000 | 8.000 | 2.000 | 81.000 | 40.200 |  |  | 12.000 | 7.000 |
| **Median** | 6.000 |  |  | 7.000 | 6.000 |  | 55.000 | 40.200 |  |  | 4.000 | 4.000 |
| **25th Percentile** | 3.000 |  |  | 5.000 | 3.000 |  | 20.000 | 40.200 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 40.200 |  |  |  | 1.000 |
| **Variance** | 7.081 |  |  | 38.091 | 9.088 | 3.862 | 1199.224 |  |  |  | 46.649 | 12.540 |
| **Standard Deviation σ** | 2.661 |  |  | 6.172 | 3.015 | 1.965 | 34.630 |  |  |  | 6.830 | 3.541 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
