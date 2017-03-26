---
title: Rank of Formula 1® Drivers by Number of Races Finished
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
                242.0,
                241.0,
                229.0,
                228.0,
                213.0,
                199.0,
                177.0,
                170.0,
                169.0,
                166.0,
                162.0,
                160.0,
                154.0,
                143.0,
                138.0,
                126.0,
                124.0,
                122.0,
                122.0,
                119.0,
                108.0,
                108.0,
                103.0,
                102.0,
                102.0,
                101.0,
                99.0,
                98.0,
                98.0,
                97.0,
                97.0,
                97.0,
                96.0,
                94.0,
                94.0,
                91.0,
                91.0,
                90.0,
                90.0,
                89.0,
                85.0,
                83.0,
                83.0,
                82.0,
                78.0,
                77.0,
                77.0,
                75.0,
                74.0,
                73.0,
                72.0,
                71.0,
                71.0,
                68.0,
                67.0,
                67.0,
                66.0,
                64.0,
                64.0,
                64.0,
                63.0,
                63.0,
                63.0,
                62.0,
                62.0,
                59.0,
                59.0,
                59.0,
                57.0,
                56.0,
                55.0,
                55.0,
                55.0,
                54.0,
                54.0,
                53.0,
                52.0,
                52.0,
                51.0,
                51.0,
                50.0,
                50.0,
                49.0,
                49.0,
                47.0,
                47.0,
                46.0,
                46.0,
                46.0,
                45.0,
                45.0,
                44.0,
                44.0,
                44.0,
                44.0,
                44.0,
                44.0,
                43.0,
                40.0,
                39.0,
                39.0,
                39.0,
                37.0,
                37.0,
                37.0,
                36.0,
                35.0,
                35.0,
                35.0,
                35.0,
                34.0,
                34.0,
                34.0,
                33.0,
                33.0,
                33.0,
                33.0,
                33.0,
                32.0,
                32.0
            ],
            "label": "Races Finished"
        }
    ],
    "labels": [
        "Jenson Button",
        "Michael Schumacher",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Jarno Trulli",
        "David Coulthard",
        "Lewis Hamilton",
        "Giancarlo Fisichella",
        "Mark Webber",
        "Sebastian Vettel",
        "Alain Prost",
        "Nick Heidfeld",
        "Riccardo Patrese",
        "Gerhard Berger",
        "Nelson Piquet",
        "Ralf Schumacher",
        "Jean Alesi",
        "Ayrton Senna",
        "Jacques Villeneuve",
        "Mika Häkkinen",
        "Graham Hill",
        "Michele Alboreto",
        "Sergio Pérez",
        "Olivier Panis",
        "Nico Hülkenberg",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Daniel Ricciardo",
        "Thierry Boutsen",
        "Heinz-Harald Frentzen",
        "Emerson Fittipaldi",
        "Jacques Laffite",
        "Heikki Kovalainen",
        "Niki Lauda",
        "John Watson",
        "Johnny Herbert",
        "Adrian Sutil",
        "Eddie Irvine",
        "Clay Regazzoni",
        "Martin Brundle",
        "René Arnoux",
        "Denny Hulme",
        "Damon Hill",
        "Jody Scheckter",
        "Romain Grosjean",
        "Timo Glock",
        "Jack Brabham",
        "Valtteri Bottas",
        "Andrea de Cesaris",
        "Ronnie Peterson",
        "Alan Jones",
        "Derek Warwick",
        "Pastor Maldonado",
        "Jacky Ickx",
        "Jochen Mass",
        "Mika Salo",
        "Robert Kubica",
        "Bruce McLaren",
        "Jackie Stewart",
        "Jean-Pierre Jarier",
        "Juan Pablo Montoya",
        "Mario Andretti",
        "Elio de Angelis",
        "Keke Rosberg",
        "Takuma Sato",
        "Patrick Tambay",
        "Pedro de la Rosa",
        "Eddie Cheever",
        "Pierluigi Martini",
        "Vitantonio Liuzzi",
        "John Surtees",
        "Patrick Depailler",
        "Kamui Kobayashi",
        "Jo Siffert",
        "Paul di Resta",
        "Chris Amon",
        "Marc Surer",
        "Jim Clark",
        "Jo Bonnier",
        "Jean-Pierre Beltoise",
        "Jos Verstappen",
        "Alexander Wurz",
        "Vitaly Petrov",
        "Daniil Kvyat",
        "Esteban Gutiérrez",
        "James Hunt",
        "Jean-Éric Vergne",
        "Jonathan Palmer",
        "Dan Gurney",
        "Didier Pironi",
        "Juan Fangio",
        "Maurice Trintignant",
        "Philippe Alliot",
        "Stefan Johansson",
        "Marcus Ericsson",
        "Sébastien Buemi",
        "Gilles Villeneuve",
        "Pedro Diniz",
        "Richie Ginther",
        "Carlos Pace",
        "Stirling Moss",
        "Vittorio Brambilla",
        "Jaime Alguersuari",
        "Bruno Senna",
        "Christian Klien",
        "Kevin Magnussen",
        "Satoru Nakajima",
        "Gianni Morbidelli",
        "Max Verstappen",
        "Rolf Stommelen",
        "Felipe Nasr",
        "Mike Hawthorn",
        "Narain Karthikeyan",
        "Phil Hill",
        "Ukyo Katayama",
        "Érik Comas",
        "Max Chilton"
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

| # | Driver | Races Finished | % Of Total Participations |
|--|--|--|--|
| 1. | [Jenson Button 🇬🇧](/f1/drivers/button) | 242 | 78.57% |
| 2. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 241 | 78.25% |
| 3. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 229 | 70.25% |
| 4. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 228 | 82.91% |
| 5. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 213 | 84.19% |
| 6. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 199 | 78.35% |
| 7. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 177 | 85.92% |
| 8. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 170 | 66.41% |
| 9. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 169 | 68.42% |
| 10. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 166 | 87.83% |
| 11. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 162 | 70.13% |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 160 | 73.73% |
| 13. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 154 | 85.56% |
| 14. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 143 | 70.79% |
| 15. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 138 | 75.00% |
| 16. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 126 | 49.03% |
| 17. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 124 | 59.05% |
| 18. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 122 | 58.94% |
| 19. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 122 | 67.78% |
| 20. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 119 | 58.91% |
| 21. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 108 | 66.67% |
| 22. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 108 | 65.45% |
| 23. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 103 | 62.42% |
| 24. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 102 | 56.98% |
| 25. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 102 | 47.44% |
| 26. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 101 | 87.07% |
| 27. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 99 | 62.66% |
| 28. | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 98 | 83.05% |
| 29. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 98 | 51.04% |
| 30. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 97 | 66.44% |
| 31. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 97 | 88.18% |
| 32. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 97 | 59.15% |
| 33. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 96 | 60.38% |
| 34. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 94 | 63.09% |
| 35. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 94 | 52.22% |
| 36. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 91 | 81.25% |
| 37. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 91 | 52.30% |
| 38. | [John Watson 🇬🇧](/f1/drivers/watson) | 90 | 58.44% |
| 39. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 90 | 54.55% |
| 40. | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 89 | 69.53% |
| 41. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 85 | 57.82% |
| 42. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 83 | 60.14% |
| 43. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 83 | 50.30% |
| 44. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 82 | 50.00% |
| 45. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 78 | 69.64% |
| 46. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 77 | 63.11% |
| 47. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 77 | 68.14% |
| 48. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 75 | 71.43% |
| 49. | [Timo Glock 🇩🇪](/f1/drivers/glock) | 74 | 77.89% |
| 50. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 73 | 56.59% |
| 51. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 72 | 91.14% |
| 52. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 71 | 33.18% |
| 53. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 71 | 57.72% |
| 54. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 68 | 58.12% |
| 55. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 67 | 41.36% |
| 56. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 67 | 69.79% |
| 57. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 66 | 54.55% |
| 58. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 64 | 56.14% |
| 59. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 64 | 57.66% |
| 60. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 64 | 84.21% |
| 61. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 63 | 61.17% |
| 62. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 63 | 63.00% |
| 63. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 63 | 44.06% |
| 64. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 62 | 65.26% |
| 65. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 62 | 48.06% |
| 66. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 59 | 53.64% |
| 67. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 59 | 46.09% |
| 68. | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 59 | 64.84% |
| 69. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 57 | 46.72% |
| 70. | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 56 | 52.34% |
| 71. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 55 | 38.46% |
| 72. | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 55 | 44.72% |
| 73. | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 55 | 68.75% |
| 74. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 54 | 48.21% |
| 75. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 54 | 56.84% |
| 76. | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 53 | 69.74% |
| 77. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 52 | 52.00% |
| 78. | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 52 | 89.66% |
| 79. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 51 | 48.11% |
| 80. | [Marc Surer 🇨🇭](/f1/drivers/surer) | 51 | 57.95% |
| 81. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 50 | 69.44% |
| 82. | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 50 | 45.87% |
| 83. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 49 | 56.32% |
| 84. | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 49 | 45.79% |
| 85. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 47 | 68.12% |
| 86. | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 47 | 81.03% |
| 87. | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 46 | 76.67% |
| 88. | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 46 | 77.97% |
| 89. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 46 | 49.46% |
| 90. | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 45 | 77.59% |
| 91. | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 45 | 51.14% |
| 92. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 44 | 50.57% |
| 93. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 44 | 61.11% |
| 94. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 44 | 75.86% |
| 95. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 44 | 50.57% |
| 96. | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 44 | 38.26% |
| 97. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 44 | 42.72% |
| 98. | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 43 | 75.44% |
| 99. | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 40 | 72.73% |
| 100. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 39 | 57.35% |
| 101. | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 39 | 39.39% |
| 102. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 39 | 72.22% |
| 103. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 37 | 50.68% |
| 104. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 37 | 50.68% |
| 105. | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 37 | 47.44% |
| 106. | [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 36 | 78.26% |
| 107. | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 35 | 76.09% |
| 108. | [Christian Klien 🇦🇹](/f1/drivers/klien) | 35 | 68.63% |
| 109. | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 35 | 83.33% |
| 110. | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 35 | 43.75% |
| 111. | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 34 | 48.57% |
| 112. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 34 | 82.93% |
| 113. | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 34 | 55.74% |
| 114. | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 33 | 82.50% |
| 115. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 33 | 68.75% |
| 116. | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 33 | 70.21% |
| 117. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 33 | 63.46% |
| 118. | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 33 | 34.02% |
| 119. | [Érik Comas 🇫🇷](/f1/drivers/comas) | 32 | 50.79% |
| 120. | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 32 | 91.43% |

#### Statistic Summary

| **Column** | **Races Finished** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 9547.000 | 7569.760 |
| **Mean μ (Average)** | 79.558 | 63.081 |
| **Maximum** | 242.000 | 91.430 |
| **75th Percentile** | 97.000 | 73.730 |
| **Median** | 64.000 | 62.660 |
| **25th Percentile** | 45.000 | 51.140 |
| **Minimum** | 32.000 | 33.180 |
| **Variance** | 2339.163 | 192.687 |
| **Standard Deviation σ** | 48.365 | 13.881 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
