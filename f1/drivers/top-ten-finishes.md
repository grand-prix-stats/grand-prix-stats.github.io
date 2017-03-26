---
title: Rank of Formula 1® Drivers by Number of Finishes in the Top 10
layout: page
collectionName: 
collectionId: 
---



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
                226.0,
                195.0,
                184.0,
                180.0,
                175.0,
                172.0,
                156.0,
                146.0,
                144.0,
                143.0,
                138.0,
                132.0,
                115.0,
                112.0,
                112.0,
                108.0,
                106.0,
                106.0,
                105.0,
                104.0,
                101.0,
                96.0,
                90.0,
                86.0,
                86.0,
                86.0,
                82.0,
                81.0,
                80.0,
                79.0,
                76.0,
                76.0,
                75.0,
                74.0,
                72.0,
                71.0,
                70.0,
                70.0,
                69.0,
                68.0,
                68.0,
                67.0,
                66.0,
                65.0,
                64.0,
                62.0,
                61.0,
                60.0,
                58.0,
                58.0,
                56.0,
                55.0,
                55.0,
                54.0,
                54.0,
                52.0,
                52.0,
                52.0,
                51.0,
                50.0,
                48.0,
                48.0,
                48.0,
                47.0,
                46.0,
                45.0,
                45.0,
                44.0,
                43.0,
                43.0,
                43.0,
                43.0,
                42.0,
                41.0,
                40.0,
                40.0,
                39.0,
                38.0,
                37.0,
                37.0,
                36.0,
                36.0,
                35.0,
                35.0,
                34.0,
                33.0,
                30.0,
                30.0,
                30.0,
                29.0,
                28.0,
                28.0,
                28.0,
                28.0,
                28.0,
                27.0,
                27.0,
                26.0,
                26.0,
                26.0,
                26.0,
                25.0,
                25.0,
                25.0,
                25.0,
                25.0,
                24.0,
                24.0,
                24.0,
                23.0,
                23.0,
                22.0,
                22.0,
                22.0,
                22.0,
                21.0,
                21.0,
                21.0,
                21.0,
                20.0
            ],
            "label": "Top 10 Finishes"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Jenson Button",
        "Felipe Massa",
        "Rubens Barrichello",
        "Lewis Hamilton",
        "David Coulthard",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Alain Prost",
        "Mark Webber",
        "Nelson Piquet",
        "Gerhard Berger",
        "Giancarlo Fisichella",
        "Riccardo Patrese",
        "Jarno Trulli",
        "Jean Alesi",
        "Ralf Schumacher",
        "Ayrton Senna",
        "Nick Heidfeld",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Graham Hill",
        "Jacques Villeneuve",
        "Heinz-Harald Frentzen",
        "Niki Lauda",
        "Jacques Laffite",
        "Thierry Boutsen",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "John Watson",
        "Michele Alboreto",
        "Denny Hulme",
        "Clay Regazzoni",
        "Damon Hill",
        "Johnny Herbert",
        "Martin Brundle",
        "Jody Scheckter",
        "René Arnoux",
        "Jack Brabham",
        "Nico Hülkenberg",
        "Olivier Panis",
        "Sergio Pérez",
        "Daniel Ricciardo",
        "Jackie Stewart",
        "Ronnie Peterson",
        "Bruce McLaren",
        "Juan Pablo Montoya",
        "Jacky Ickx",
        "Derek Warwick",
        "Mario Andretti",
        "Alan Jones",
        "Elio de Angelis",
        "Andrea de Cesaris",
        "Keke Rosberg",
        "Patrick Tambay",
        "Robert Kubica",
        "John Surtees",
        "Jochen Mass",
        "Mika Salo",
        "Patrick Depailler",
        "Valtteri Bottas",
        "Jim Clark",
        "James Hunt",
        "Jo Siffert",
        "Jo Bonnier",
        "Eddie Cheever",
        "Jean-Pierre Beltoise",
        "Jean-Pierre Jarier",
        "Juan Fangio",
        "Chris Amon",
        "Dan Gurney",
        "Didier Pironi",
        "Romain Grosjean",
        "Maurice Trintignant",
        "Stefan Johansson",
        "Marc Surer",
        "Pierluigi Martini",
        "Heikki Kovalainen",
        "Stirling Moss",
        "Alexander Wurz",
        "Richie Ginther",
        "Gilles Villeneuve",
        "Mike Hawthorn",
        "Adrian Sutil",
        "Jonathan Palmer",
        "Phil Hill",
        "Carlos Pace",
        "François Cevert",
        "Harry Schell",
        "Kamui Kobayashi",
        "Max Verstappen",
        "Pedro Rodríguez",
        "Nino Farina",
        "Satoru Nakajima",
        "Lorenzo Bandini",
        "Paul di Resta",
        "Pedro Diniz",
        "Philippe Alliot",
        "Daniil Kvyat",
        "Jean Behra",
        "Louis Rosier",
        "Mark Blundell",
        "Vittorio Brambilla",
        "Alessandro Nannini",
        "Érik Comas",
        "Jos Verstappen",
        "Innes Ireland",
        "Takuma Sato",
        "Alberto Ascari",
        "Ivan Capelli",
        "Jochen Rindt",
        "Mike Hailwood",
        "Jyrki Järvilehto",
        "Maurício Gugelmin",
        "Philippe Streiff",
        "Timo Glock",
        "Pedro de la Rosa"
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

| # | Driver | Top 10 Finishes | % Of Total Participations |
|--|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 226 | 73.38% |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 195 | 70.91% |
| 3. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 184 | 72.44% |
| 4. | [Jenson Button 🇬🇧](/f1/drivers/button) | 180 | 58.44% |
| 5. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 175 | 69.17% |
| 6. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 172 | 52.76% |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 156 | 82.54% |
| 8. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 146 | 59.11% |
| 9. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 144 | 69.90% |
| 10. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 143 | 79.44% |
| 11. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 138 | 68.32% |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 132 | 60.83% |
| 13. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 115 | 55.56% |
| 14. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 112 | 53.33% |
| 15. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 112 | 48.48% |
| 16. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 108 | 42.02% |
| 17. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 106 | 41.41% |
| 18. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 106 | 52.48% |
| 19. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 105 | 58.33% |
| 20. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 104 | 64.20% |
| 21. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 101 | 54.89% |
| 22. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 96 | 58.18% |
| 23. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 90 | 46.88% |
| 24. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 86 | 58.90% |
| 25. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 86 | 48.04% |
| 26. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 86 | 52.12% |
| 27. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 82 | 51.57% |
| 28. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 81 | 46.55% |
| 29. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 80 | 44.44% |
| 30. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 79 | 48.17% |
| 31. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 76 | 51.70% |
| 32. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 76 | 51.01% |
| 33. | [John Watson 🇬🇧](/f1/drivers/watson) | 75 | 48.70% |
| 34. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 74 | 34.42% |
| 35. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 72 | 64.29% |
| 36. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 71 | 51.45% |
| 37. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 70 | 57.38% |
| 38. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 70 | 42.42% |
| 39. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 69 | 41.82% |
| 40. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 68 | 60.18% |
| 41. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 68 | 41.46% |
| 42. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 67 | 51.94% |
| 43. | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 66 | 55.93% |
| 44. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 65 | 41.14% |
| 45. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 64 | 55.17% |
| 46. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 62 | 56.36% |
| 47. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 61 | 61.00% |
| 48. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 60 | 48.78% |
| 49. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 58 | 56.31% |
| 50. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 58 | 61.05% |
| 51. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 56 | 46.28% |
| 52. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 55 | 33.95% |
| 53. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 55 | 42.64% |
| 54. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 54 | 46.15% |
| 55. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 54 | 49.09% |
| 56. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 52 | 24.30% |
| 57. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 52 | 40.62% |
| 58. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 52 | 42.62% |
| 59. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 51 | 67.11% |
| 60. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 50 | 44.64% |
| 61. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 48 | 42.11% |
| 62. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 48 | 43.24% |
| 63. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 48 | 50.53% |
| 64. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 47 | 59.49% |
| 65. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 46 | 63.89% |
| 66. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 45 | 48.39% |
| 67. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 45 | 45.00% |
| 68. | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 44 | 40.37% |
| 69. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 43 | 30.07% |
| 70. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 43 | 49.43% |
| 71. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 43 | 30.07% |
| 72. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 43 | 74.14% |
| 73. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 42 | 39.62% |
| 74. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 41 | 47.13% |
| 75. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 40 | 55.56% |
| 76. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 40 | 38.10% |
| 77. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 39 | 44.83% |
| 78. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 38 | 36.89% |
| 79. | [Marc Surer 🇨🇭](/f1/drivers/surer) | 37 | 42.05% |
| 80. | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 37 | 30.08% |
| 81. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 36 | 32.14% |
| 82. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 36 | 49.32% |
| 83. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 35 | 50.72% |
| 84. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 35 | 64.81% |
| 85. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 34 | 50.00% |
| 86. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 33 | 68.75% |
| 87. | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 30 | 23.44% |
| 88. | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 30 | 34.09% |
| 89. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 30 | 57.69% |
| 90. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 29 | 39.73% |
| 91. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 28 | 59.57% |
| 92. | [Harry Schell 🇺🇸](/f1/drivers/schell) | 28 | 43.75% |
| 93. | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 28 | 36.84% |
| 94. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 28 | 68.29% |
| 95. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 28 | 51.85% |
| 96. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 27 | 72.97% |
| 97. | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 27 | 33.75% |
| 98. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 26 | 59.09% |
| 99. | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 26 | 44.83% |
| 100. | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 26 | 26.26% |
| 101. | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 26 | 22.61% |
| 102. | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 25 | 41.67% |
| 103. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 25 | 43.86% |
| 104. | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 25 | 64.10% |
| 105. | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 25 | 39.68% |
| 106. | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 25 | 32.05% |
| 107. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 24 | 31.17% |
| 108. | [Érik Comas 🇫🇷](/f1/drivers/comas) | 24 | 38.10% |
| 109. | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 24 | 22.43% |
| 110. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 23 | 41.82% |
| 111. | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 23 | 25.27% |
| 112. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 22 | 61.11% |
| 113. | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 22 | 22.45% |
| 114. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 22 | 35.48% |
| 115. | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 22 | 43.14% |
| 116. | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 21 | 30.00% |
| 117. | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 21 | 26.25% |
| 118. | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 21 | 38.89% |
| 119. | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 22.11% |
| 120. | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | 18.69% |

#### Statistic Summary

| **Column** | **Top 10 Finishes** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 7525.000 | 5792.460 |
| **Mean μ (Average)** | 62.708 | 48.271 |
| **Maximum** | 226.000 | 82.540 |
| **75th Percentile** | 79.000 | 58.330 |
| **Median** | 50.000 | 48.390 |
| **25th Percentile** | 29.000 | 40.370 |
| **Minimum** | 20.000 | 18.690 |
| **Variance** | 1856.473 | 185.291 |
| **Standard Deviation σ** | 43.087 | 13.612 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
