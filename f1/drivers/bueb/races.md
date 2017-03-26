---
title: List of Formula 1® Races by Ivor Bueb
layout: page
collectionName: drivers
collectionId: bueb
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
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 18 | 13 | 0.0 | 69 |   | Cooper-Borgward 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 16 | 10 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 1 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 3 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 13 | 5 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Alain de Changy 🇧🇪](/f1/drivers/Changy) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jean Lucienbonnet 🇫🇷](/f1/drivers/lucienbonnet) | 0 | F |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 16 | 11 | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 24 | 10 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 16 | 11 | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 17 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 19 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 19 | 8 | 0.0 | 71 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 19 | 8 | 0.0 | 71 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 19 | 8 | 0.0 | 71 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 19 | 8 | 0.0 | 71 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 11 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 19 | 8 | 0.0 | 71 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 17 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 19 | 8 | 0.0 | 71 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | W |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 16 | R | 0.0 | 47 |   | Connaught 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 13 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  |  | 19 | 9 | 19 | 19 |  |  |  | 19 | 6 |
| **Total Sum** | 68.000 |  |  | 197.000 | 83.000 |  | 587.000 |  |  |  | 183.000 | 33.000 |
| **Mean μ (Average)** | 3.579 |  |  | 10.368 | 9.222 |  | 30.895 |  |  |  | 9.632 | 5.500 |
| **Maximum** | 8.000 |  |  | 19.000 | 13.000 |  | 71.000 |  |  |  | 24.000 | 10.000 |
| **75th Percentile** | 5.000 |  |  | 19.000 | 11.000 |  | 71.000 |  |  |  | 16.000 | 10.000 |
| **Median** | 5.000 |  |  | 16.000 | 8.000 |  | 13.000 |  |  |  | 11.000 | 5.000 |
| **25th Percentile** | 1.000 |  |  |  | 8.000 |  |  |  |  |  | 2.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 6.349 |  |  | 79.180 | 3.284 |  | 1041.042 |  |  |  | 57.601 | 11.583 |
| **Standard Deviation σ** | 2.520 |  |  | 8.898 | 1.812 |  | 32.265 |  |  |  | 7.590 | 3.403 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
