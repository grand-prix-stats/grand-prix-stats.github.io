---
title: List of All Formula 1® Drivers that Have Been in the Podium in Italy by Number of Times
layout: page
collectionName: countries
collectionId: italy
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
                20.0,
                11.0,
                10.0,
                9.0,
                9.0,
                8.0,
                8.0,
                6.0,
                6.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Ayrton Senna",
        "Gerhard Berger",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Nelson Piquet",
        "Juan Fangio",
        "Mika Häkkinen",
        "Ralf Schumacher",
        "David Coulthard",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Lewis Hamilton",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "Heinz-Harald Frentzen",
        "Jean Alesi",
        "Kimi Räikkönen",
        "Michele Alboreto",
        "Niki Lauda",
        "Phil Hill",
        "René Arnoux",
        "Riccardo Patrese",
        "Ronnie Peterson",
        "Stirling Moss",
        "Alan Jones",
        "Alberto Ascari",
        "Denny Hulme",
        "Felipe Massa",
        "Jackie Stewart",
        "José Froilán González",
        "Nino Farina",
        "Patrick Tambay",
        "Richie Ginther",
        "Alessandro Nannini",
        "Dan Gurney",
        "Eddie Cheever",
        "Elio de Angelis",
        "Gilles Villeneuve",
        "Graham Hill",
        "Jack Brabham",
        "Jean-Pierre Beltoise",
        "Jim Clark",
        "Jody Scheckter",
        "John Surtees",
        "Luigi Villoresi",
        "Mario Andretti",
        "Martin Brundle",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Robert Kubica",
        "Thierry Boutsen",
        "Alexander Wurz",
        "Didier Pironi",
        "Dorino Serafini",
        "Eugenio Castellotti",
        "Felice Bonetto",
        "François Cevert",
        "Giancarlo Fisichella",
        "Harry Schell",
        "Heikki Kovalainen",
        "Jacky Ickx",
        "Jacques Laffite",
        "Jochen Rindt",
        "John Watson",
        "Johnny Herbert",
        "Johnny Servoz-Gavin",
        "Jyrki Järvilehto",
        "Lorenzo Bandini",
        "Ludovico Scarfiotti",
        "Luigi Fagioli",
        "Mark Webber",
        "Michael Andretti",
        "Mika Salo",
        "Mike Hailwood",
        "Mike Parkes",
        "Nicola Larini",
        "Peter Collins",
        "Peter Gethin",
        "Peter Revson",
        "Piero Taruffi",
        "Ron Flockhart",
        "Sergio Pérez",
        "Stefan Johansson",
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

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 20 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 11 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 10 |
| 4. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 9 |
| 5. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 |
| 6. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 |
| 7. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 |
| 8. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 6 |
| 9. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 |
| 10. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 |
| 11. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| 12. | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 |
| 13. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| 14. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 15. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 |
| 16. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 |
| 17. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 |
| 18. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 |
| 19. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 |
| 20. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| 21. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 |
| 22. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 |
| 23. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 |
| 24. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 |
| 25. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| 26. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 |
| 27. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| 28. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 |
| 29. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 |
| 30. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 |
| 31. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 |
| 32. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 |
| 33. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 |
| 34. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 |
| 35. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 |
| 36. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 37. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 38. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 |
| 39. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| 40. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 |
| 41. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 |
| 42. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| 43. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 44. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 2 |
| 45. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| 46. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| 47. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| 48. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 49. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 |
| 50. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 51. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 52. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 53. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 |
| 54. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 55. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 2 |
| 56. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| 57. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 58. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 |
| 59. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 60. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| 61. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 62. | [Dorino Serafini 🇮🇹](/f1/drivers/serafini) | 1 |
| 63. | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| 64. | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 |
| 65. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 66. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 67. | [Harry Schell 🇺🇸](/f1/drivers/schell) | 1 |
| 68. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 69. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 70. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 71. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 72. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 73. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 74. | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| 75. | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 1 |
| 76. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| 77. | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| 78. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| 79. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 80. | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| 81. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |
| 82. | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| 83. | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| 84. | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 1 |
| 85. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 86. | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| 87. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| 88. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| 89. | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 1 |
| 90. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 1 |
| 91. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 92. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 93. | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 1 |
| 94. | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 1 |
| 95. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 95 |
| **Total Sum** | 286.000 |
| **Mean μ (Average)** | 3.011 |
| **Maximum** | 20.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 7.926 |
| **Standard Deviation σ** | 2.815 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
