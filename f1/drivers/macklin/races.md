---
title: List of Formula 1® Races by Lance Macklin
layout: page
collectionName: drivers
collectionId: macklin
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 16 | 8 | 0.0 | 79 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 5 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 16 | 8 | 0.0 | 79 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 16 | 8 | 0.0 | 79 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 24 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 16 | 8 | 0.0 | 79 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 20 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 16 | 8 | 0.0 | 79 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 22 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 16 | 8 | 0.0 | 79 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 16 | 8 | 0.0 | 79 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 27 | R | 0.0 | 6 |   | HWM 🇬🇧 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 28 | 15 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 27 | R | 0.0 | 6 |   | HWM 🇬🇧 | [John Fitch 🇺🇸](/f1/drivers/fitch) | 26 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 15 | R | 0.0 | 29 |   | HWM 🇬🇧 | [Albert Scherrer 🇨🇭](/f1/drivers/scherrer) | 18 | 9 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 15 | R | 0.0 | 29 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 16 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 12 | R | 0.0 | 31 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 23 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 12 | R | 0.0 | 31 |   | HWM 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 27 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 12 | R | 0.0 | 31 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 17 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 16 | R | 0.0 | 9 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 17 | 13 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 16 | R | 0.0 | 9 |   | HWM 🇬🇧 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 18 | 14 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 17 | R | 0.0 | 19 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 11 | 10 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 17 | R | 0.0 | 19 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 16 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 15 | R | 0.0 | 7 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 16 | 8 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 0 | F |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 9 | 8 | 0.0 | 84 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 10 | 7 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 9 | 8 | 0.0 | 84 |   | HWM 🇬🇧 | [Dries van der Lof 🇳🇱](/f1/drivers/lof) | 14 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 29 | 15 | 0.0 | 79 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 14 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 29 | 15 | 0.0 | 79 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 11 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 29 | 15 | 0.0 | 79 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 26 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 14 | 9 | 0.0 | 70 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 8 | 6 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 14 | 9 | 0.0 | 70 |   | HWM 🇬🇧 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 10 | 10 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 14 | 11 | 0.0 | 32 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 5 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 14 | 11 | 0.0 | 32 |   | HWM 🇬🇧 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 20 | 12 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 14 | 11 | 0.0 | 32 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 16 | 15 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 14 | 11 | 0.0 | 32 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 12 | W | 0.0 | 24 |   | HWM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | W |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 12 | W | 0.0 | 24 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 6 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 12 | W | 0.0 | 24 |   | HWM 🇬🇧 | [George Abecassis 🇬🇧](/f1/drivers/abecassis) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 18 | 42 | 42 |  |  |  | 42 | 15 |
| **Total Sum** | 197.000 |  |  | 538.000 | 179.000 |  | 1524.000 |  |  |  | 561.000 | 135.000 |
| **Mean μ (Average)** | 4.690 |  |  | 12.810 | 9.944 |  | 36.286 |  |  |  | 13.357 | 9.000 |
| **Maximum** | 9.000 |  |  | 29.000 | 15.000 |  | 84.000 |  |  |  | 28.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 16.000 | 11.000 |  | 79.000 |  |  |  | 18.000 | 13.000 |
| **Median** | 5.000 |  |  | 14.000 | 9.000 |  | 31.000 |  |  |  | 11.000 | 9.000 |
| **25th Percentile** | 3.000 |  |  | 9.000 | 8.000 |  | 6.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 5.166 |  |  | 67.821 | 6.497 |  | 1009.918 |  |  |  | 51.944 | 16.133 |
| **Standard Deviation σ** | 2.273 |  |  | 8.235 | 2.549 |  | 31.779 |  |  |  | 7.207 | 4.017 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
