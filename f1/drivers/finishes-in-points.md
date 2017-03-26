---
title: Rank of Formula 1® Drivers by Number of Finishes in Points
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
                221.0,
                188.0,
                172.0,
                162.0,
                153.0,
                153.0,
                142.0,
                140.0,
                133.0,
                128.0,
                121.0,
                112.0,
                100.0,
                96.0,
                94.0,
                90.0,
                83.0,
                82.0,
                73.0,
                73.0,
                73.0,
                72.0,
                70.0,
                70.0,
                66.0,
                66.0,
                64.0,
                62.0,
                61.0,
                59.0,
                59.0,
                57.0,
                57.0,
                57.0,
                56.0,
                56.0,
                53.0,
                53.0,
                53.0,
                52.0,
                50.0,
                50.0,
                47.0,
                47.0,
                47.0,
                46.0,
                44.0,
                43.0,
                42.0,
                42.0,
                41.0,
                40.0,
                40.0,
                40.0,
                40.0,
                39.0,
                39.0,
                38.0,
                38.0,
                36.0,
                35.0,
                34.0,
                32.0,
                31.0,
                30.0,
                29.0,
                29.0,
                29.0,
                29.0,
                29.0,
                28.0,
                28.0,
                28.0,
                28.0,
                28.0,
                27.0,
                26.0,
                26.0,
                26.0,
                26.0,
                25.0,
                25.0,
                22.0,
                22.0,
                22.0,
                21.0,
                21.0,
                21.0,
                20.0,
                20.0,
                20.0,
                19.0,
                19.0,
                19.0,
                18.0,
                17.0,
                16.0,
                16.0,
                15.0,
                15.0,
                15.0,
                14.0,
                14.0,
                14.0,
                14.0,
                14.0,
                14.0,
                14.0,
                14.0,
                14.0,
                14.0,
                14.0,
                13.0,
                13.0,
                12.0,
                12.0,
                12.0,
                12.0,
                12.0,
                11.0
            ],
            "label": "Finished In Points"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Jenson Button",
        "Felipe Massa",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Rubens Barrichello",
        "Nico Rosberg",
        "Alain Prost",
        "David Coulthard",
        "Mark Webber",
        "Nelson Piquet",
        "Ayrton Senna",
        "Gerhard Berger",
        "Ralf Schumacher",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Giancarlo Fisichella",
        "Niki Lauda",
        "Riccardo Patrese",
        "Jarno Trulli",
        "Jean Alesi",
        "Nick Heidfeld",
        "Carlos Reutemann",
        "Nico Hülkenberg",
        "Sergio Pérez",
        "Daniel Ricciardo",
        "Denny Hulme",
        "Graham Hill",
        "Jacques Laffite",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Juan Pablo Montoya",
        "Damon Hill",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jacques Villeneuve",
        "Jody Scheckter",
        "Clay Regazzoni",
        "Bruce McLaren",
        "Eddie Irvine",
        "John Watson",
        "Michele Alboreto",
        "Valtteri Bottas",
        "Robert Kubica",
        "Juan Fangio",
        "Elio de Angelis",
        "René Arnoux",
        "Ronnie Peterson",
        "Thierry Boutsen",
        "Jacky Ickx",
        "Jim Clark",
        "John Surtees",
        "Romain Grosjean",
        "Alan Jones",
        "Martin Brundle",
        "Keke Rosberg",
        "Mario Andretti",
        "Patrick Depailler",
        "James Hunt",
        "Stirling Moss",
        "Patrick Tambay",
        "Dan Gurney",
        "Derek Warwick",
        "Chris Amon",
        "Didier Pironi",
        "Heikki Kovalainen",
        "Johnny Herbert",
        "Olivier Panis",
        "Adrian Sutil",
        "Jochen Mass",
        "Max Verstappen",
        "Mike Hawthorn",
        "Richie Ginther",
        "Kamui Kobayashi",
        "Jean-Pierre Beltoise",
        "Nino Farina",
        "Paul di Resta",
        "Stefan Johansson",
        "Daniil Kvyat",
        "Eddie Cheever",
        "Alberto Ascari",
        "Andrea de Cesaris",
        "Pedro Rodríguez",
        "Gilles Villeneuve",
        "Jochen Rindt",
        "Maurice Trintignant",
        "Jo Bonnier",
        "Jo Siffert",
        "Phil Hill",
        "Alessandro Nannini",
        "François Cevert",
        "José Froilán González",
        "Carlos Sainz",
        "Lorenzo Bandini",
        "Carlos Pace",
        "Mika Salo",
        "Jean Behra",
        "Sébastien Buemi",
        "Tony Brooks",
        "Alexander Wurz",
        "Innes Ireland",
        "Jean-Éric Vergne",
        "Jean-Pierre Jarier",
        "Kevin Magnussen",
        "Luigi Villoresi",
        "Pastor Maldonado",
        "Peter Revson",
        "Takuma Sato",
        "Timo Glock",
        "Wolfgang von Trips",
        "Mark Blundell",
        "Vitaly Petrov",
        "Hans-Joachim Stuck",
        "Harry Schell",
        "Ivan Capelli",
        "Mike Spence",
        "Pedro de la Rosa",
        "Bruno Senna"
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

| # | Driver | Finished In Points | % Of Total Participations |
|--|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 221 | 71.75% |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 188 | 68.36% |
| 3. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 172 | 67.72% |
| 4. | [Jenson Button 🇬🇧](/f1/drivers/button) | 162 | 52.60% |
| 5. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 153 | 60.47% |
| 6. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 153 | 80.95% |
| 7. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 142 | 78.89% |
| 8. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 140 | 42.94% |
| 9. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 133 | 64.56% |
| 10. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 128 | 63.37% |
| 11. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 121 | 48.99% |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 112 | 51.61% |
| 13. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 100 | 48.31% |
| 14. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 96 | 59.26% |
| 15. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 94 | 44.76% |
| 16. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 90 | 50.00% |
| 17. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 83 | 50.30% |
| 18. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 82 | 42.71% |
| 19. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 73 | 31.60% |
| 20. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 73 | 41.95% |
| 21. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 73 | 28.40% |
| 22. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 72 | 28.12% |
| 23. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 70 | 34.65% |
| 24. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 70 | 38.04% |
| 25. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 66 | 45.21% |
| 26. | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 66 | 55.93% |
| 27. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 64 | 55.17% |
| 28. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 62 | 56.36% |
| 29. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 61 | 54.46% |
| 30. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 59 | 32.96% |
| 31. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 59 | 32.78% |
| 32. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 57 | 38.26% |
| 33. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 57 | 57.00% |
| 34. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 57 | 60.00% |
| 35. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 56 | 45.90% |
| 36. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 56 | 35.22% |
| 37. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 53 | 41.09% |
| 38. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 53 | 32.12% |
| 39. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 53 | 46.90% |
| 40. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 52 | 37.68% |
| 41. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 50 | 48.54% |
| 42. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 50 | 34.01% |
| 43. | [John Watson 🇬🇧](/f1/drivers/watson) | 47 | 30.52% |
| 44. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 47 | 21.86% |
| 45. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 47 | 59.49% |
| 46. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 46 | 60.53% |
| 47. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 44 | 75.86% |
| 48. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 43 | 39.09% |
| 49. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 42 | 25.61% |
| 50. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 42 | 34.15% |
| 51. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 41 | 25.00% |
| 52. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 40 | 33.06% |
| 53. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 40 | 55.56% |
| 54. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 40 | 35.71% |
| 55. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 40 | 38.10% |
| 56. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 39 | 33.33% |
| 57. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 39 | 23.64% |
| 58. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 38 | 29.69% |
| 59. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 38 | 29.46% |
| 60. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 36 | 37.89% |
| 61. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 35 | 37.63% |
| 62. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 34 | 46.58% |
| 63. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 32 | 26.23% |
| 64. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 31 | 35.63% |
| 65. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 30 | 18.52% |
| 66. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 29 | 27.36% |
| 67. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 29 | 40.28% |
| 68. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 29 | 25.89% |
| 69. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 29 | 17.58% |
| 70. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 29 | 18.35% |
| 71. | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 28 | 21.88% |
| 72. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 28 | 24.56% |
| 73. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 28 | 68.29% |
| 74. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 28 | 58.33% |
| 75. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 28 | 51.85% |
| 76. | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 27 | 35.53% |
| 77. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 26 | 29.89% |
| 78. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 26 | 70.27% |
| 79. | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 26 | 44.83% |
| 80. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 26 | 25.24% |
| 81. | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 25 | 41.67% |
| 82. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 25 | 17.48% |
| 83. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 22 | 61.11% |
| 84. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 22 | 10.28% |
| 85. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 22 | 40.74% |
| 86. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 21 | 30.88% |
| 87. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 21 | 33.87% |
| 88. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | 24.14% |
| 89. | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 20 | 18.35% |
| 90. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | 20.00% |
| 91. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 20 | 38.46% |
| 92. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 19 | 24.68% |
| 93. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 19 | 40.43% |
| 94. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 19 | 65.52% |
| 95. | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 18 | 43.90% |
| 96. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 17 | 38.64% |
| 97. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 21.92% |
| 98. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | 14.41% |
| 99. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 15 | 26.32% |
| 100. | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | 27.27% |
| 101. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 15 | 36.59% |
| 102. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 14 | 20.29% |
| 103. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 14 | 25.45% |
| 104. | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | 24.14% |
| 105. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | 9.79% |
| 106. | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 14 | 33.33% |
| 107. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 14 | 40.00% |
| 108. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 14.58% |
| 109. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 14 | 45.16% |
| 110. | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 14 | 15.38% |
| 111. | [Timo Glock 🇩🇪](/f1/drivers/glock) | 14 | 14.74% |
| 112. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 14 | 50.00% |
| 113. | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 13 | 20.63% |
| 114. | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 13 | 22.41% |
| 115. | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 12 | 14.81% |
| 116. | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 18.75% |
| 117. | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | 12.24% |
| 118. | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 33.33% |
| 119. | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 12 | 11.21% |
| 120. | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 11 | 23.91% |

#### Statistic Summary

| **Column** | **Finished In Points** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 5818.000 | 4599.980 |
| **Mean μ (Average)** | 48.483 | 38.333 |
| **Maximum** | 221.000 | 80.950 |
| **75th Percentile** | 59.000 | 50.000 |
| **Median** | 36.000 | 36.590 |
| **25th Percentile** | 20.000 | 25.450 |
| **Minimum** | 11.000 | 9.790 |
| **Variance** | 1713.566 | 269.425 |
| **Standard Deviation σ** | 41.395 | 16.414 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
