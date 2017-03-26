---
title: Rank of Formula 1® Drivers by Number of DNF (Did Not Finish)
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
                137.0,
                131.0,
                96.0,
                92.0,
                90.0,
                86.0,
                86.0,
                83.0,
                83.0,
                82.0,
                81.0,
                81.0,
                78.0,
                77.0,
                75.0,
                75.0,
                74.0,
                72.0,
                68.0,
                67.0,
                67.0,
                66.0,
                66.0,
                66.0,
                66.0,
                65.0,
                64.0,
                62.0,
                62.0,
                62.0,
                61.0,
                60.0,
                60.0,
                59.0,
                59.0,
                58.0,
                58.0,
                58.0,
                58.0,
                57.0,
                57.0,
                56.0,
                55.0,
                55.0,
                55.0,
                55.0,
                53.0,
                52.0,
                51.0,
                50.0,
                49.0,
                49.0,
                49.0,
                49.0,
                48.0,
                48.0,
                48.0,
                47.0,
                46.0,
                46.0,
                46.0,
                46.0,
                45.0,
                44.0,
                44.0,
                42.0,
                42.0,
                41.0,
                41.0,
                41.0,
                41.0,
                40.0,
                40.0,
                39.0,
                39.0,
                39.0,
                39.0,
                39.0,
                39.0,
                39.0,
                37.0,
                37.0,
                36.0,
                36.0,
                35.0,
                35.0,
                35.0,
                35.0,
                35.0,
                34.0,
                34.0,
                34.0,
                33.0,
                33.0,
                32.0,
                32.0,
                32.0,
                32.0,
                31.0,
                31.0,
                31.0,
                30.0,
                30.0,
                29.0,
                29.0,
                28.0,
                28.0,
                27.0,
                27.0,
                27.0,
                26.0,
                26.0,
                25.0,
                25.0,
                25.0,
                25.0,
                25.0,
                25.0,
                24.0,
                24.0
            ],
            "label": "Did Not Finish"
        }
    ],
    "labels": [
        "Andrea de Cesaris",
        "Riccardo Patrese",
        "Rubens Barrichello",
        "Michele Alboreto",
        "Nigel Mansell",
        "Gerhard Berger",
        "Jarno Trulli",
        "Jacques Laffite",
        "Jean Alesi",
        "Nelson Piquet",
        "Derek Warwick",
        "Niki Lauda",
        "David Coulthard",
        "Eddie Cheever",
        "Jean-Pierre Jarier",
        "Martin Brundle",
        "Graham Hill",
        "Johnny Herbert",
        "Giancarlo Fisichella",
        "Michael Schumacher",
        "René Arnoux",
        "Ivan Capelli",
        "Jenson Button",
        "Mario Andretti",
        "Thierry Boutsen",
        "Philippe Alliot",
        "Pierluigi Martini",
        "Eddie Irvine",
        "John Watson",
        "Ukyo Katayama",
        "Heinz-Harald Frentzen",
        "Mika Häkkinen",
        "Patrick Tambay",
        "Olivier Panis",
        "Pedro Diniz",
        "Alain Prost",
        "John Surtees",
        "Jos Verstappen",
        "Ralf Schumacher",
        "Jacques Villeneuve",
        "Mark Webber",
        "Piercarlo Ghinzani",
        "Jack Brabham",
        "Jo Bonnier",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Ayrton Senna",
        "Ronnie Peterson",
        "Emerson Fittipaldi",
        "Pedro de la Rosa",
        "Alan Jones",
        "Carlos Reutemann",
        "Elio de Angelis",
        "Jacky Ickx",
        "Chris Amon",
        "Clay Regazzoni",
        "Hans-Joachim Stuck",
        "Fernando Alonso",
        "Alessandro Nannini",
        "James Hunt",
        "Mika Salo",
        "Nick Heidfeld",
        "Teo Fabi",
        "Jo Siffert",
        "Maurício Gugelmin",
        "Dan Gurney",
        "Jochen Mass",
        "Arturo Merzario",
        "Bruno Giacomelli",
        "Maurice Trintignant",
        "Patrick Depailler",
        "Aguri Suzuki",
        "Stefano Modena",
        "Adrian Sutil",
        "Bruce McLaren",
        "Damon Hill",
        "Felipe Massa",
        "Jean-Pierre Jabouille",
        "Jonathan Palmer",
        "Satoru Nakajima",
        "Jackie Stewart",
        "Vittorio Brambilla",
        "Jean-Pierre Beltoise",
        "Stirling Moss",
        "Carlos Pace",
        "Jochen Rindt",
        "Jody Scheckter",
        "Manfred Winkelhock",
        "Stefan Johansson",
        "Denny Hulme",
        "Jackie Oliver",
        "Jyrki Järvilehto",
        "Gianni Morbidelli",
        "Juan Pablo Montoya",
        "Bertrand Gachot",
        "Harry Schell",
        "Jean Behra",
        "Takuma Sato",
        "Alex Caffi",
        "Luca Badoer",
        "Marc Surer",
        "Mark Blundell",
        "Romain Grosjean",
        "Nico Rosberg",
        "Pastor Maldonado",
        "Gilles Villeneuve",
        "Roy Salvadori",
        "Didier Pironi",
        "Érik Comas",
        "Olivier Grouillard",
        "Hector Rebaque",
        "Sebastian Vettel",
        "Alessandro Zanardi",
        "Gabriele Tarquini",
        "Henri Pescarolo",
        "Pedro Rodríguez",
        "Roberto Moreno",
        "Vitantonio Liuzzi",
        "Innes Ireland",
        "Philippe Streiff"
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

| # | Driver | Did Not Finish | % Of Total Participations |
|--|--|--|--|
| 1. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 137 | 64.02% |
| 2. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 131 | 50.97% |
| 3. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 96 | 29.45% |
| 4. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 92 | 42.79% |
| 5. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 90 | 46.88% |
| 6. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 86 | 40.95% |
| 7. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 86 | 33.59% |
| 8. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 83 | 46.11% |
| 9. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 83 | 41.09% |
| 10. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 82 | 39.61% |
| 11. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 81 | 50.00% |
| 12. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 81 | 46.55% |
| 13. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 78 | 31.58% |
| 14. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 77 | 53.85% |
| 15. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 75 | 52.45% |
| 16. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 75 | 45.45% |
| 17. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 74 | 41.34% |
| 18. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 72 | 43.64% |
| 19. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 68 | 29.44% |
| 20. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 67 | 21.75% |
| 21. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 67 | 40.85% |
| 22. | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 66 | 67.35% |
| 23. | [Jenson Button 🇬🇧](/f1/drivers/button) | 66 | 21.43% |
| 24. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 66 | 51.16% |
| 25. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 66 | 40.24% |
| 26. | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 65 | 56.52% |
| 27. | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 64 | 52.03% |
| 28. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 62 | 42.18% |
| 29. | [John Watson 🇬🇧](/f1/drivers/watson) | 62 | 40.26% |
| 30. | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 62 | 63.92% |
| 31. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 61 | 38.36% |
| 32. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 60 | 36.36% |
| 33. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 60 | 49.18% |
| 34. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 59 | 37.34% |
| 35. | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 59 | 59.60% |
| 36. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 58 | 28.71% |
| 37. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 58 | 51.79% |
| 38. | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 58 | 54.21% |
| 39. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 58 | 32.22% |
| 40. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 57 | 34.55% |
| 41. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 57 | 26.27% |
| 42. | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 56 | 50.45% |
| 43. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 55 | 42.64% |
| 44. | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 55 | 50.46% |
| 45. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 55 | 42.97% |
| 46. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 55 | 21.65% |
| 47. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 53 | 32.72% |
| 48. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 52 | 42.28% |
| 49. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 51 | 34.23% |
| 50. | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 50 | 46.73% |
| 51. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 49 | 41.88% |
| 52. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 49 | 33.56% |
| 53. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 49 | 44.55% |
| 54. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 49 | 40.50% |
| 55. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 48 | 45.28% |
| 56. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 48 | 34.78% |
| 57. | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 48 | 59.26% |
| 58. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 47 | 17.09% |
| 59. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 46 | 59.74% |
| 60. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 46 | 49.46% |
| 61. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 46 | 41.44% |
| 62. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 46 | 25.00% |
| 63. | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 45 | 64.29% |
| 64. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 44 | 44.00% |
| 65. | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 44 | 55.00% |
| 66. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 42 | 48.28% |
| 67. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 42 | 36.84% |
| 68. | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 41 | 48.81% |
| 69. | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 41 | 50.00% |
| 70. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 41 | 47.13% |
| 71. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 41 | 43.16% |
| 72. | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 40 | 45.45% |
| 73. | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 40 | 49.38% |
| 74. | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 39 | 30.47% |
| 75. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 39 | 37.86% |
| 76. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 39 | 31.97% |
| 77. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 39 | 15.42% |
| 78. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 39 | 70.91% |
| 79. | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 39 | 44.32% |
| 80. | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 39 | 48.75% |
| 81. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 37 | 37.00% |
| 82. | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 37 | 47.44% |
| 83. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 36 | 41.38% |
| 84. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 36 | 49.32% |
| 85. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 35 | 47.95% |
| 86. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 35 | 56.45% |
| 87. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 35 | 30.97% |
| 88. | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 35 | 63.64% |
| 89. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 35 | 33.98% |
| 90. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 34 | 30.36% |
| 91. | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 34 | 66.67% |
| 92. | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 34 | 48.57% |
| 93. | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 33 | 47.14% |
| 94. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 33 | 34.74% |
| 95. | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 32 | 38.10% |
| 96. | [Harry Schell 🇺🇸](/f1/drivers/schell) | 32 | 50.00% |
| 97. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 32 | 56.14% |
| 98. | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 32 | 35.16% |
| 99. | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 31 | 41.33% |
| 100. | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 31 | 53.45% |
| 101. | [Marc Surer 🇨🇭](/f1/drivers/surer) | 31 | 35.23% |
| 102. | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 30 | 47.62% |
| 103. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 30 | 28.57% |
| 104. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 29 | 14.08% |
| 105. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 29 | 30.21% |
| 106. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 28 | 41.18% |
| 107. | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 28 | 54.90% |
| 108. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 27 | 37.50% |
| 109. | [Érik Comas 🇫🇷](/f1/drivers/comas) | 27 | 42.86% |
| 110. | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 27 | 43.55% |
| 111. | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 26 | 44.83% |
| 112. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 26 | 14.44% |
| 113. | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 25 | 55.56% |
| 114. | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 25 | 32.05% |
| 115. | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 25 | 42.37% |
| 116. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 25 | 46.30% |
| 117. | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 25 | 33.78% |
| 118. | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 25 | 31.25% |
| 119. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 24 | 43.64% |
| 120. | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 24 | 44.44% |

#### Statistic Summary

| **Column** | **Did Not Finish** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 6007.000 | 5118.900 |
| **Mean μ (Average)** | 50.058 | 42.657 |
| **Maximum** | 137.000 | 70.910 |
| **75th Percentile** | 62.000 | 49.460 |
| **Median** | 46.000 | 42.970 |
| **25th Percentile** | 34.000 | 34.780 |
| **Minimum** | 24.000 | 14.080 |
| **Variance** | 438.922 | 126.707 |
| **Standard Deviation σ** | 20.950 | 11.256 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
