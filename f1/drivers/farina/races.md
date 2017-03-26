---
title: List of Formula 1® Races by Nino Farina
layout: page
collectionName: drivers
collectionId: farina
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 5 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | 3 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 5 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 12 | 6 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 5 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 15 | 8 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 5 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 14 | 10 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 5 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 8 | W |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 4 | 3 | 4.0 | 36 | +1:40.5 | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 4 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 4 | 3 | 4.0 | 36 | +1:40.5 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 10 | 6 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 4 | 3 | 4.0 | 36 | +1:40.5 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 0 | W |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 4 | 3 | 4.0 | 36 | +1:40.5 | Ferrari 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 0 | W |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 14 | 4 | 3.0 | 99 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 1 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 14 | 4 | 3.0 | 99 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 15 | 8 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 14 | 4 | 3.0 | 99 |   | Ferrari 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 14 | 4 | 3.0 | 99 |   | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 15 | 8 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 5 | 3 | 1.33000004291534 | 94 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 5 | 3 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 2 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 4 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 14 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 4 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 1 | 2 | 6.0 | 87 | +1:19.0 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 3 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 1 | 2 | 6.0 | 87 | +1:19.0 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 4 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 1 | 2 | 6.0 | 87 | +1:19.0 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 12 | 9 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 1 | 2 | 6.0 | 87 | +1:19.0 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | D |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 1 | 2 | 6.0 | 87 | +1:19.0 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 3 | 2 | 6.0 | 80 | +1.4 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 3 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 3 | 2 | 6.0 | 80 | +1.4 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 3 | 2 | 6.0 | 80 | +1.4 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 8 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 3 | 2 | 6.0 | 80 | +1.4 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 16 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 3 | 2 | 6.0 | 80 | +1.4 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 3 | 2 | 6.0 | 80 | +1.4 | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 3 | 2 | 6.0 | 65 | +1:12.93 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 3 | 2 | 6.0 | 65 | +1:12.93 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 3 | 2 | 6.0 | 65 | +1:12.93 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | 6 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 3 | 2 | 6.0 | 65 | +1:12.93 | Ferrari 🇮🇹 | [Max de Terra 🇨🇭](/f1/drivers/terra) | 19 | 8 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 3 | 2 | 6.0 | 65 | +1:12.93 | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 3 | 2 | 6.0 | 65 | +1:12.93 | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 13 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 3 | 2 | 6.0 | 65 | +1:12.93 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 3 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 27 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 3 | 1 | 8.0 | 18 | 3:02:25.0 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 5 | 3 | 4.0 | 88 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 5 | 3 | 4.0 | 88 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 5 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 5 | 3 | 4.0 | 88 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 24 | 10 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 5 | 3 | 4.0 | 88 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 6 | 5 | 2.0 | 60 | +1:07.6 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 1 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 6 | 5 | 2.0 | 60 | +1:07.6 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 4 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 6 | 5 | 2.0 | 60 | +1:07.6 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | 6 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 6 | 5 | 2.0 | 60 | +1:07.6 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 8 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 4 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 4 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 2 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 4 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 6 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 4 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 8 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 3 | 2 | 6.0 | 90 | +10.4 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 3 | 2 | 6.0 | 90 | +10.4 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 3 | 2 | 6.0 | 90 | +10.4 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 7 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 3 | 2 | 6.0 | 90 | +10.4 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 4 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 4 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | 2 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 4 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 | 3 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | 6 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 3 | 4 | 3.0 | 80 | +2:11.4 | Ferrari 🇮🇹 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 0 | F |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 2 | 2 | 6.0 | 90 | +40.1 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 2 | 2 | 6.0 | 90 | +40.1 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | 3 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 2 | 2 | 6.0 | 90 | +40.1 | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 17 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 2 | 2 | 6.0 | 18 | +14.1 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 2 | 2 | 6.0 | 18 | +14.1 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 6 | 3 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 2 | 2 | 6.0 | 18 | +14.1 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 | 4 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 2 | 2 | 6.0 | 18 | +14.1 | Ferrari 🇮🇹 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 17 | 6 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 2 | 2 | 6.0 | 18 | +14.1 | Ferrari 🇮🇹 | [Rudolf Schoeller 🇨🇭](/f1/drivers/schoeller) | 24 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 2 | 2 | 6.0 | 18 | +14.1 | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 27 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 1 | 6 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 1 | 6 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 2 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 1 | 6 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 19 | 8 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 1 | 6 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | 10 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 1 | 6 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 15 | 13 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 1 | 6 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 24 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 2 | 2 | 6.0 | 76 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 2 | 2 | 6.0 | 76 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 3 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 2 | 2 | 6.0 | 76 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 17 | 11 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 2 | 2 | 6.0 | 76 |   | Ferrari 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 16 | 12 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 2 | 2 | 6.0 | 76 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 2 | 2 | 6.0 | 76 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 19 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 2 | 2 | 6.0 | 76 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | 11 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 2 | 2 | 6.0 | 36 | +1:55.2 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 2 | 2 | 6.0 | 36 | +1:55.2 | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 13 | 7 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 2 | 2 | 6.0 | 36 | +1:55.2 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 2 | 2 | 6.0 | 36 | +1:55.2 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 | 1 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 5 | 2 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 19 | 7 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 4 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 | 1 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 5 | 2 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 19 | 7 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 4 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 | 1 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 5 | 2 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 19 | 7 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 4 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 | 1 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 5 | 2 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 19 | 7 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 4 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 4 | 3 | 4.0 | 70 | +1:45.54 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 4 | 3 | 4.0 | 70 | +1:45.54 | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 8 | 5 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 4 | 3 | 4.0 | 70 | +1:45.54 | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 6 | 6 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 2 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 3 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 2 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 2 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 2 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 3 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 2 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 2 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 7 | 3 | 3.0 | 79 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 3 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 7 | 3 | 3.0 | 79 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 7 | 3 | 3.0 | 79 |   | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 7 | 3 | 3.0 | 79 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 3 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 7 | 3 | 3.0 | 79 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 7 | 3 | 3.0 | 79 |   | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 4 | R | 0.0 | 8 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 2 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 4 | R | 0.0 | 8 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 4 | R | 0.0 | 8 |   | Alfa Romeo 🇮🇹 | [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 7 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 3 | R | 1.0 | 75 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 2 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 3 | R | 1.0 | 75 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 4 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 3 | R | 1.0 | 75 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 6 | 6 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 2 | 5 | 2.0 | 73 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 2 | 5 | 2.0 | 73 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 2 | 5 | 2.0 | 73 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 2 | 5 | 2.0 | 73 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 2 | 5 | 2.0 | 73 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 | 11 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 2 | 1 | 8.0 | 36 | 2:45:46.2 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 9 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 2 | 1 | 8.0 | 36 | 2:45:46.2 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 6 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 2 | 3 | 4.0 | 42 | +1:19.31 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 2 | 3 | 4.0 | 42 | +1:19.31 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | 4 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 2 | 3 | 4.0 | 42 | +1:19.31 | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 5 | 5 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 3 | 1 | 8.0 | 80 | 2:51:17.4 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 3 | 1 | 8.0 | 80 | 2:51:17.4 | Alfa Romeo 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 3 | 1 | 8.0 | 80 | 2:51:17.4 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 3 | 1 | 8.0 | 80 | 2:51:17.4 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 3 | 1 | 8.0 | 80 | 2:51:17.4 | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 3 | 1 | 8.0 | 80 | 2:51:17.4 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 2 | 7 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 2 | 7 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 | 2 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 1 | 4 | 4.0 | 35 | +4:05.0 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 1 | 4 | 4.0 | 35 | +4:05.0 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 | 2 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 2 | 1 | 9.0 | 42 | 2:02:53.7 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 | 2 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 2 | 1 | 9.0 | 42 | 2:02:53.7 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 2 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 2 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 1 | 1 | 9.0 | 70 | 2:13:23.6 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 2 | 2 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 1 | 1 | 9.0 | 70 | 2:13:23.6 | Alfa Romeo 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 4 | 3 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 1 | 1 | 9.0 | 70 | 2:13:23.6 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 186 |  |  | 186 | 135 | 186 | 186 | 19 |  |  | 186 | 126 |
| **Total Sum** | 808.000 |  |  | 589.000 | 370.000 | 600.300 | 10555.000 | 254.900 |  |  | 1402.000 | 551.000 |
| **Mean μ (Average)** | 4.344 |  |  | 3.167 | 2.741 | 3.227 | 56.747 | 13.416 |  |  | 7.538 | 4.373 |
| **Maximum** | 9.000 |  |  | 14.000 | 7.000 | 9.000 | 99.000 | 40.100 |  |  | 27.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 4.000 | 3.000 | 6.000 | 80.000 | 14.100 |  |  | 12.000 | 7.000 |
| **Median** | 4.000 |  |  | 3.000 | 2.000 | 3.000 | 70.000 | 10.400 |  |  | 5.000 | 3.000 |
| **25th Percentile** | 1.000 |  |  | 2.000 | 2.000 |  | 18.000 | 1.400 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 1.400 |  |  |  | 1.000 |
| **Variance** | 7.193 |  |  | 4.838 | 1.955 | 8.211 | 991.802 | 160.084 |  |  | 43.539 | 10.599 |
| **Standard Deviation σ** | 2.682 |  |  | 2.200 | 1.398 | 2.866 | 31.493 | 12.652 |  |  | 6.598 | 3.256 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
