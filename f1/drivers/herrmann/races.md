---
title: List of Formula 1® Races by Hans Herrmann
layout: page
collectionName: drivers
collectionId: herrmann
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
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 11 | 13 | 0.0 | 14 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 7 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 11 | 13 | 0.0 | 14 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 11 | 13 | 0.0 | 14 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 11 | 13 | 0.0 | 14 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 2 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | R |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 13 | 15 | 0.0 | 72 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 10 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 13 | 15 | 0.0 | 72 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 11 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 13 | 15 | 0.0 | 72 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 13 | 9 | 0.0 | 91 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 11 | 5 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 13 | 9 | 0.0 | 91 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 12 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 10 | 6 | 1.0 | 47 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 12 | 7 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 11 | R | 0.0 | 36 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | 5 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 11 | R | 0.0 | 36 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 19 | R | 0.0 | 21 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 13 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 18 | 9 | 0.0 | 50 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 13 | 6 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 18 | 9 | 0.0 | 50 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 17 | 12 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 18 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 18 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 21 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 18 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 20 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 18 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 19 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 18 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 17 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 18 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 11 | 4 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 20 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 21 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 20 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 0 | W |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 6 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | 7 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 8 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 13 | 10 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 16 | 11 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 21 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 11 | R | 0.0 | 14 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 19 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 3 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 7 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 12 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 9 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 0 | F | 0.0 | 0 |   | Mercedes 🇩🇪 | [André Simon 🇫🇷](/f1/drivers/simon) | 10 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 10 | 4 | 1.0 | 94 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 10 | 4 | 1.0 | 94 |   | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 10 | 4 | 1.0 | 94 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 6 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 10 | 4 | 1.0 | 94 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 10 | 4 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 10 | 4 | 1.0 | 94 |   | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 10 | 4 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 9 | R | 0.0 | 50 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 3 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 9 | R | 0.0 | 50 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 12 | 5 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 8 | 4 | 3.0 | 77 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 8 | 4 | 3.0 | 77 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 4 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 7 | 3 | 4.0 | 65 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 7 | 3 | 4.0 | 65 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 5 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 0.0 | 7 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 0.0 | 7 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 23 | 4 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 0.0 | 7 |   | Mercedes 🇩🇪 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 13 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 7 | R | 1.0 | 16 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 7 | R | 1.0 | 16 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 2 | 2 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 14 | 9 | 0.0 | 17 |   | Veritas 🇩🇪 | [Theo Helfrich 🇩🇪](/f1/drivers/helfrich) | 28 | 12 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 14 | 9 | 0.0 | 17 |   | Veritas 🇩🇪 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 29 | 16 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 14 | 9 | 0.0 | 17 |   | Veritas 🇩🇪 | [Oswald Karch 🇩🇪](/f1/drivers/karch) | 34 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 14 | 9 | 0.0 | 17 |   | Veritas 🇩🇪 | [Willi Heeks 🇩🇪](/f1/drivers/heeks) | 18 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 14 | 9 | 0.0 | 17 |   | Veritas 🇩🇪 | [Erwin Bauer 🇩🇪](/f1/drivers/bauer) | 33 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 14 | 9 | 0.0 | 17 |   | Veritas 🇩🇪 | [Ernst Loof 🇩🇪](/f1/drivers/loof) | 31 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 68 |  |  | 68 | 27 | 68 | 68 |  |  |  | 68 | 38 |
| **Total Sum** | 361.000 |  |  | 640.000 | 227.000 | 22.000 | 2013.000 |  |  |  | 753.000 | 238.000 |
| **Mean μ (Average)** | 5.309 |  |  | 9.412 | 8.407 | 0.324 | 29.603 |  |  |  | 11.074 | 6.263 |
| **Maximum** | 11.000 |  |  | 20.000 | 15.000 | 4.000 | 94.000 |  |  |  | 34.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 14.000 | 13.000 |  | 50.000 |  |  |  | 17.000 | 10.000 |
| **Median** | 6.000 |  |  | 11.000 | 9.000 |  | 17.000 |  |  |  | 10.000 | 6.000 |
| **25th Percentile** | 2.000 |  |  | 4.000 | 4.000 |  | 7.000 |  |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 8.831 |  |  | 37.919 | 15.501 | 0.748 | 928.828 |  |  |  | 70.921 | 17.931 |
| **Standard Deviation σ** | 2.972 |  |  | 6.158 | 3.937 | 0.865 | 30.477 |  |  |  | 8.421 | 4.234 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
