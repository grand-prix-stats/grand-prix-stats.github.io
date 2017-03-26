---
title: List of Formula 1® Races by Jacques Swaters
layout: page
collectionName: drivers
collectionId: swaters
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
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 19 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 1 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 19 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 19 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 17 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 16 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 2 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 16 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 7 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 16 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 16 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 16 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 0 | W |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 14 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 2 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 14 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 4 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 14 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 14 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 14 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | 6 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Max de Terra 🇨🇭](/f1/drivers/terra) | 19 | 8 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 3 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 27 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 22 | R | 0.0 | 7 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 7 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 22 | R | 0.0 | 7 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 14 | 8 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 22 | R | 0.0 | 7 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 17 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 22 | R | 0.0 | 7 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 20 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 22 | R | 0.0 | 7 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 21 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 8 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 19 | 9 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 18 | 11 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 20 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 21 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 40 |  |  | 40 | 20 | 40 | 40 |  |  |  | 40 | 21 |
| **Total Sum** | 266.000 |  |  | 714.000 | 166.000 |  | 640.000 |  |  |  | 413.000 | 113.000 |
| **Mean μ (Average)** | 6.650 |  |  | 17.850 | 8.300 |  | 16.000 |  |  |  | 10.325 | 5.381 |
| **Maximum** | 9.000 |  |  | 22.000 | 10.000 |  | 58.000 |  |  |  | 27.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  | 22.000 | 10.000 |  | 18.000 |  |  |  | 17.000 | 8.000 |
| **Median** | 7.000 |  |  | 19.000 | 8.000 |  | 17.000 |  |  |  | 8.000 | 6.000 |
| **25th Percentile** | 6.000 |  |  | 14.000 | 7.000 |  | 1.000 |  |  |  | 4.000 | 2.000 |
| **Minimum** | 3.000 |  |  | 13.000 | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 2.528 |  |  | 11.927 | 1.710 |  | 304.450 |  |  |  | 55.469 | 10.141 |
| **Standard Deviation σ** | 1.590 |  |  | 3.454 | 1.308 |  | 17.448 |  |  |  | 7.448 | 3.184 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
