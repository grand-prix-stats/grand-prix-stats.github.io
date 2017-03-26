---
title: Rank of Formula 1® Drivers by Number of Podiums at Autodromo Nazionale di Monza
layout: page
collectionName: circuits
collectionId: monza
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Alain Prost",
        "Ayrton Senna",
        "Juan Fangio",
        "Lewis Hamilton",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Bruce McLaren",
        "Clay Regazzoni",
        "Emerson Fittipaldi",
        "Gerhard Berger",
        "Jenson Button",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Niki Lauda",
        "Phil Hill",
        "Ralf Schumacher",
        "Ronnie Peterson",
        "Alberto Ascari",
        "Denny Hulme",
        "Felipe Massa",
        "Heinz-Harald Frentzen",
        "Jackie Stewart",
        "Jean Alesi",
        "José Froilán González",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Nigel Mansell",
        "Nino Farina",
        "Richie Ginther",
        "Stirling Moss",
        "Alan Jones",
        "Carlos Reutemann",
        "Damon Hill",
        "Dan Gurney",
        "Eddie Cheever",
        "Eddie Irvine",
        "Graham Hill",
        "Jack Brabham",
        "Jean-Pierre Beltoise",
        "Jim Clark",
        "Jody Scheckter",
        "John Surtees",
        "Luigi Villoresi",
        "Mario Andretti",
        "Michele Alboreto",
        "Mike Hawthorn",
        "Nico Rosberg",
        "René Arnoux",
        "Robert Kubica",
        "David Coulthard",
        "Dorino Serafini",
        "Eugenio Castellotti",
        "Felice Bonetto",
        "François Cevert",
        "Giancarlo Fisichella",
        "Gilles Villeneuve",
        "Heikki Kovalainen",
        "Jacky Ickx",
        "Jacques Laffite",
        "Jochen Rindt",
        "John Watson",
        "Johnny Herbert",
        "Johnny Servoz-Gavin",
        "Lorenzo Bandini",
        "Ludovico Scarfiotti",
        "Luigi Fagioli",
        "Mark Webber",
        "Martin Brundle",
        "Michael Andretti",
        "Mika Salo",
        "Mike Hailwood",
        "Mike Parkes",
        "Patrick Tambay",
        "Peter Collins",
        "Peter Gethin",
        "Peter Revson",
        "Piero Taruffi",
        "Riccardo Patrese",
        "Ron Flockhart",
        "Sergio Pérez",
        "Stefan Johansson",
        "Thierry Boutsen",
        "Tony Brooks",
        "Umberto Maglioli",
        "Willy Mairesse",
        "Wolfgang von Trips"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 5. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| 6. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 7. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 |
| 8. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 |
| 9. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 |
| 10. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 |
| 11. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 |
| 12. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 |
| 13. | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 |
| 14. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 |
| 15. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| 16. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| 17. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 |
| 18. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 4 |
| 19. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 |
| 20. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 |
| 21. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 |
| 22. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 23. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 3 |
| 24. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 25. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 |
| 26. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 |
| 27. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 |
| 28. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 |
| 29. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 30. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| 31. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 |
| 32. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 33. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 34. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 35. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 36. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 37. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 2 |
| 38. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 39. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| 40. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 41. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 |
| 42. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 43. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 44. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 45. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 |
| 46. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 47. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| 48. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| 49. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 50. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 51. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 |
| 52. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 53. | [Dorino Serafini 🇮🇹](/f1/drivers/serafini) | 1 |
| 54. | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| 55. | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 |
| 56. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 57. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 58. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 59. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 60. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 61. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 62. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 63. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 64. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 65. | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| 66. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| 67. | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| 68. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| 69. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 70. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 71. | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| 72. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |
| 73. | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| 74. | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| 75. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 76. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 77. | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| 78. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| 79. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| 80. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 81. | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 1 |
| 82. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 1 |
| 83. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 84. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |
| 85. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 86. | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 1 |
| 87. | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 1 |
| 88. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 88 |
| **Total Sum** | 202.000 |
| **Mean μ (Average)** | 2.295 |
| **Maximum** | 8.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.185 |
| **Standard Deviation σ** | 1.478 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
