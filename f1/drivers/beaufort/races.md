---
title: List of Formula 1® Races by Carel Godin de Beaufort
layout: page
collectionName: drivers
collectionId: beaufort
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Porsche 🇩🇪 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 0 | W |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Porsche 🇩🇪 | [Carlo Abate 🇮🇹](/f1/drivers/abate) | 0 | W |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 17 | R | 0.0 | 9 |   | Porsche 🇩🇪 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 15 | 4 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 19 | 9 | 0.0 | 75 |   | Porsche 🇩🇪 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 16 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 14 | R | 0.0 | 9 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 5 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 14 | R | 0.0 | 9 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 13 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 20 | 10 | 0.0 | 81 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 6 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 20 | 10 | 0.0 | 81 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 13 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 8 | 13 | 0.0 | 15 | +9:11.8 | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | 3 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 8 | 13 | 0.0 | 15 | +9:11.8 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | 7 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 8 | 13 | 0.0 | 15 | +9:11.8 | Porsche 🇩🇪 | [Heini Walter 🇨🇭](/f1/drivers/walter) | 14 | 14 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 8 | 13 | 0.0 | 15 | +9:11.8 | Porsche 🇩🇪 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 15 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 17 | 14 | 0.0 | 69 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 9 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 17 | 14 | 0.0 | 69 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 17 | 6 | 1.0 | 51 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 1 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 17 | 6 | 1.0 | 51 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 17 | 6 | 1.0 | 51 |   | Porsche 🇩🇪 | [Colin Davis 🇬🇧](/f1/drivers/davis) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 7 | 0.0 | 30 |   | Porsche 🇩🇪 | [Heinz Schiller 🇨🇭](/f1/drivers/schiller) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 7 | 0.0 | 30 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 0 | W |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 18 | 5 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 14 | 6 | 1.0 | 76 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 14 | 6 | 1.0 | 76 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 8 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 14 | 6 | 1.0 | 76 |   | Porsche 🇩🇪 | [Ben Pon 🇳🇱](/f1/drivers/pon) | 10 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 14 | 6 | 1.0 | 76 |   | Porsche 🇩🇪 | [Rob Slotemaker 🇳🇱](/f1/drivers/slotemaker) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 15 | 7 | 0.0 | 41 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | 2 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 15 | 7 | 0.0 | 41 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 15 | 7 | 0.0 | 41 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 17 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 7 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 17 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | 13 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 17 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 17 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 18 | 16 | 0.0 | 69 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 3 | 5 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 18 | 16 | 0.0 | 69 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | 7 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 17 | R | 0.0 | 23 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 2 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 17 | R | 0.0 | 23 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 17 | R | 0.0 | 23 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 14 | 11 | 0.0 | 28 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 10 | 6 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 14 | 11 | 0.0 | 28 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 7 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 17 | 14 | 0.0 | 72 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 10 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 17 | 14 | 0.0 | 72 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 11 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 17 | 14 | 0.0 | 72 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 13 | 15 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 18 | 8 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 1 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 18 | 8 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 7 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 18 | 8 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 7 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 18 | 8 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 18 | 8 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 10 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 20 | 9 | 0.0 | 40 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 21 | 8 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 20 | 9 | 0.0 | 40 |   | Maserati 🇮🇹 | [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 18 | 10 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 20 | 9 | 0.0 | 40 |   | Maserati 🇮🇹 | [Azdrubal Fontes 🇺🇾](/f1/drivers/fontes) | 0 | W |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 15 | R | 0.0 | 3 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 13 | 6 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 20 | 14 | 0.0 | 20 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 12 | 12 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 20 | 14 | 0.0 | 20 |   | Porsche 🇩🇪 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 53 |  |  | 53 | 42 | 53 | 53 |  |  |  | 53 | 31 |
| **Total Sum** | 244.000 |  |  | 787.000 | 433.000 | 7.000 | 2145.000 |  |  |  | 424.000 | 238.000 |
| **Mean μ (Average)** | 4.604 |  |  | 14.849 | 10.310 | 0.132 | 40.472 |  |  |  | 8.000 | 7.677 |
| **Maximum** | 8.000 |  |  | 20.000 | 16.000 | 1.000 | 81.000 |  |  |  | 21.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 18.000 | 14.000 |  | 69.000 |  |  |  | 12.000 | 11.000 |
| **Median** | 4.000 |  |  | 17.000 | 10.000 |  | 40.000 |  |  |  | 8.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 14.000 | 7.000 |  | 15.000 |  |  |  | 4.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 3.786 |  |  | 26.958 | 11.023 | 0.115 | 731.645 |  |  |  | 31.358 | 16.025 |
| **Standard Deviation σ** | 1.946 |  |  | 5.192 | 3.320 | 0.339 | 27.049 |  |  |  | 5.600 | 4.003 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
