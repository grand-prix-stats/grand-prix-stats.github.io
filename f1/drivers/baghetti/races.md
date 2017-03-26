---
title: List of Formula 1® Races by Giancarlo Baghetti
layout: page
collectionName: drivers
collectionId: baghetti
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
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 17 | R | 0.0 | 50 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 3 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 17 | R | 0.0 | 50 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 16 | N | 0.0 | 59 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 2 | 1 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 16 | N | 0.0 | 59 |   | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 | 2 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 16 | N | 0.0 | 59 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 19 | R | 0.0 | 12 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 | 3 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 19 | R | 0.0 | 12 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 7 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 19 | R | 0.0 | 12 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 15 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 4 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 15 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 15 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 15 | 7 | 0.0 | 96 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 | 2 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 15 | 7 | 0.0 | 96 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 19 | 4 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 15 | 7 | 0.0 | 96 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 21 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 2 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 21 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | 5 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 21 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 16 | 6 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 21 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 11 | 7 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 21 | 12 | 0.0 | 76 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 2 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 21 | 12 | 0.0 | 76 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | 8 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 21 | 12 | 0.0 | 76 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 17 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 21 | 12 | 0.0 | 76 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 25 | F |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 21 | 12 | 0.0 | 76 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 24 | W |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 17 | 8 | 0.0 | 31 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 4 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 17 | 8 | 0.0 | 31 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 5 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 16 | 10 | 0.0 | 74 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 4 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 16 | 10 | 0.0 | 74 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 11 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 16 | 10 | 0.0 | 74 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 0 | W |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 1 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 2 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 0 | W |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 21 | R | 0.0 | 12 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 17 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 20 | R | 0.0 | 0 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 25 | 15 | 0.0 | 63 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 14 | 11 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 0 | W |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 0 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 0 | W |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 15 | R | 0.0 | 17 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 20 | R | 0.0 | 7 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 17 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 18 | 5 | 2.0 | 86 | +1:31.3 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 10 | 4 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 18 | 5 | 2.0 | 86 | +1:31.3 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 17 | 8 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 18 | 5 | 2.0 | 86 | +1:31.3 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | 11 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 18 | 5 | 2.0 | 86 | +1:31.3 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 11 | 14 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 13 | 10 | 0.0 | 15 | +8:14.7 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 10 | 6 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 13 | 10 | 0.0 | 15 | +8:14.7 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 12 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 13 | 10 | 0.0 | 15 | +8:14.7 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 18 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 14 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 3 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 14 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 7 | 4 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 14 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 6 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 12 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 3 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 12 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 11 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 6 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 1 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 6 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 6 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 2 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 6 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 19 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 4 | 1 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 19 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 2 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 19 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 3 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 12 | 1 | 9.0 | 52 | 2:14:17.5 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 9 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 12 | 1 | 9.0 | 52 | 2:14:17.5 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 15 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 12 | 1 | 9.0 | 52 | 2:14:17.5 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 62 |  |  | 62 | 29 | 62 | 62 |  |  |  | 62 | 35 |
| **Total Sum** | 326.000 |  |  | 895.000 | 227.000 | 41.000 | 2448.000 |  |  |  | 512.000 | 178.000 |
| **Mean μ (Average)** | 5.258 |  |  | 14.435 | 7.828 | 0.661 | 39.484 |  |  |  | 8.258 | 5.086 |
| **Maximum** | 9.000 |  |  | 25.000 | 15.000 | 9.000 | 96.000 |  |  |  | 25.000 | 15.000 |
| **75th Percentile** | 7.000 |  |  | 19.000 | 10.000 |  | 76.000 |  |  |  | 14.000 | 7.000 |
| **Median** | 6.000 |  |  | 16.000 | 8.000 |  | 31.000 |  |  |  | 8.000 | 4.000 |
| **25th Percentile** | 3.000 |  |  | 12.000 | 5.000 |  | 7.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 5.643 |  |  | 41.988 | 12.763 | 4.030 | 1130.540 |  |  |  | 43.804 | 13.621 |
| **Standard Deviation σ** | 2.376 |  |  | 6.480 | 3.573 | 2.008 | 33.624 |  |  |  | 6.618 | 3.691 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
