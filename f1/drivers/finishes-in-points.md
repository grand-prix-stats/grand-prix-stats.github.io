---
title: Rank of Formula 1® Drivers by Number of Finishes in Points
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                221.0,
                188.0,
                171.0,
                162.0,
                152.0,
                152.0,
                141.0,
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
                63.0,
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
                46.0,
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
                27.0,
                27.0,
                26.0,
                26.0,
                26.0,
                26.0,
                25.0,
                24.0,
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
                17.0,
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
        "Robert Kubica",
        "Valtteri Bottas",
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
        "Mike Hawthorn",
        "Richie Ginther",
        "Kamui Kobayashi",
        "Max Verstappen",
        "Jean-Pierre Beltoise",
        "Nino Farina",
        "Paul di Resta",
        "Stefan Johansson",
        "Eddie Cheever",
        "Daniil Kvyat",
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
| 1. | Michael Schumacher 🇩🇪 | 221 | 71.75% |
| 2. | Fernando Alonso 🇪🇸 | 188 | 68.61% |
| 3. | Kimi Räikkönen 🇫🇮 | 171 | 67.59% |
| 4. | Jenson Button 🇬🇧 | 162 | 52.60% |
| 5. | Felipe Massa 🇧🇷 | 152 | 60.32% |
| 6. | Lewis Hamilton 🇬🇧 | 152 | 80.85% |
| 7. | Sebastian Vettel 🇩🇪 | 141 | 78.77% |
| 8. | Rubens Barrichello 🇧🇷 | 140 | 42.94% |
| 9. | Nico Rosberg 🇩🇪 | 133 | 64.56% |
| 10. | Alain Prost 🇫🇷 | 128 | 63.37% |
| 11. | David Coulthard 🇬🇧 | 121 | 48.99% |
| 12. | Mark Webber 🇦🇺 | 112 | 51.61% |
| 13. | Nelson Piquet 🇧🇷 | 100 | 48.31% |
| 14. | Ayrton Senna 🇧🇷 | 96 | 59.26% |
| 15. | Gerhard Berger 🇦🇹 | 94 | 44.76% |
| 16. | Ralf Schumacher 🇩🇪 | 90 | 50.00% |
| 17. | Mika Häkkinen 🇫🇮 | 83 | 50.30% |
| 18. | Nigel Mansell 🇬🇧 | 82 | 42.71% |
| 19. | Giancarlo Fisichella 🇮🇹 | 73 | 31.60% |
| 20. | Niki Lauda 🇦🇹 | 73 | 41.95% |
| 21. | Riccardo Patrese 🇮🇹 | 73 | 28.40% |
| 22. | Jarno Trulli 🇮🇹 | 72 | 28.12% |
| 23. | Jean Alesi 🇫🇷 | 70 | 34.65% |
| 24. | Nick Heidfeld 🇩🇪 | 70 | 38.04% |
| 25. | Carlos Reutemann 🇦🇷 | 66 | 45.21% |
| 26. | Nico Hülkenberg 🇩🇪 | 66 | 56.41% |
| 27. | Sergio Pérez 🇲🇽 | 63 | 54.78% |
| 28. | Daniel Ricciardo 🇦🇺 | 62 | 56.88% |
| 29. | Denny Hulme 🇳🇿 | 61 | 54.46% |
| 30. | Graham Hill 🇬🇧 | 59 | 32.96% |
| 31. | Jacques Laffite 🇫🇷 | 59 | 32.78% |
| 32. | Emerson Fittipaldi 🇧🇷 | 57 | 38.26% |
| 33. | Jackie Stewart 🇬🇧 | 57 | 57.00% |
| 34. | Juan Pablo Montoya 🇨🇴 | 57 | 60.00% |
| 35. | Damon Hill 🇬🇧 | 56 | 45.90% |
| 36. | Heinz-Harald Frentzen 🇩🇪 | 56 | 35.22% |
| 37. | Jack Brabham 🇦🇺 | 53 | 41.09% |
| 38. | Jacques Villeneuve 🇨🇦 | 53 | 32.12% |
| 39. | Jody Scheckter 🇿🇦 | 53 | 46.90% |
| 40. | Clay Regazzoni 🇨🇭 | 52 | 37.68% |
| 41. | Bruce McLaren 🇳🇿 | 50 | 48.54% |
| 42. | Eddie Irvine 🇬🇧 | 50 | 34.01% |
| 43. | John Watson 🇬🇧 | 47 | 30.52% |
| 44. | Michele Alboreto 🇮🇹 | 47 | 21.86% |
| 45. | Robert Kubica 🇵🇱 | 46 | 60.53% |
| 46. | Valtteri Bottas 🇫🇮 | 46 | 58.97% |
| 47. | Juan Fangio 🇦🇷 | 44 | 75.86% |
| 48. | Elio de Angelis 🇮🇹 | 43 | 39.09% |
| 49. | René Arnoux 🇫🇷 | 42 | 25.61% |
| 50. | Ronnie Peterson 🇸🇪 | 42 | 34.15% |
| 51. | Thierry Boutsen 🇧🇪 | 41 | 25.00% |
| 52. | Jacky Ickx 🇧🇪 | 40 | 33.06% |
| 53. | Jim Clark 🇬🇧 | 40 | 55.56% |
| 54. | John Surtees 🇬🇧 | 40 | 35.71% |
| 55. | Romain Grosjean 🇫🇷 | 40 | 38.46% |
| 56. | Alan Jones 🇦🇺 | 39 | 33.33% |
| 57. | Martin Brundle 🇬🇧 | 39 | 23.64% |
| 58. | Keke Rosberg 🇫🇮 | 38 | 29.69% |
| 59. | Mario Andretti 🇺🇸 | 38 | 29.46% |
| 60. | Patrick Depailler 🇫🇷 | 36 | 37.89% |
| 61. | James Hunt 🇬🇧 | 35 | 37.63% |
| 62. | Stirling Moss 🇬🇧 | 34 | 46.58% |
| 63. | Patrick Tambay 🇫🇷 | 32 | 26.23% |
| 64. | Dan Gurney 🇺🇸 | 31 | 35.63% |
| 65. | Derek Warwick 🇬🇧 | 30 | 18.52% |
| 66. | Chris Amon 🇳🇿 | 29 | 27.36% |
| 67. | Didier Pironi 🇫🇷 | 29 | 40.28% |
| 68. | Heikki Kovalainen 🇫🇮 | 29 | 25.89% |
| 69. | Johnny Herbert 🇬🇧 | 29 | 17.58% |
| 70. | Olivier Panis 🇫🇷 | 29 | 18.35% |
| 71. | Adrian Sutil 🇩🇪 | 28 | 21.88% |
| 72. | Jochen Mass 🇩🇪 | 28 | 24.56% |
| 73. | Mike Hawthorn 🇬🇧 | 28 | 58.33% |
| 74. | Richie Ginther 🇺🇸 | 28 | 51.85% |
| 75. | Kamui Kobayashi 🇯🇵 | 27 | 35.53% |
| 76. | Max Verstappen 🇳🇱 | 27 | 67.50% |
| 77. | Jean-Pierre Beltoise 🇫🇷 | 26 | 29.89% |
| 78. | Nino Farina 🇮🇹 | 26 | 70.27% |
| 79. | Paul di Resta 🇬🇧 | 26 | 44.83% |
| 80. | Stefan Johansson 🇸🇪 | 26 | 25.24% |
| 81. | Eddie Cheever 🇺🇸 | 25 | 17.48% |
| 82. | Daniil Kvyat 🇷🇺 | 24 | 40.68% |
| 83. | Alberto Ascari 🇮🇹 | 22 | 61.11% |
| 84. | Andrea de Cesaris 🇮🇹 | 22 | 10.28% |
| 85. | Pedro Rodríguez 🇲🇽 | 22 | 40.74% |
| 86. | Gilles Villeneuve 🇨🇦 | 21 | 30.88% |
| 87. | Jochen Rindt 🇦🇹 | 21 | 33.87% |
| 88. | Maurice Trintignant 🇫🇷 | 21 | 24.14% |
| 89. | Jo Bonnier 🇸🇪 | 20 | 18.35% |
| 90. | Jo Siffert 🇨🇭 | 20 | 20.00% |
| 91. | Phil Hill 🇺🇸 | 20 | 38.46% |
| 92. | Alessandro Nannini 🇮🇹 | 19 | 24.68% |
| 93. | François Cevert 🇫🇷 | 19 | 40.43% |
| 94. | José Froilán González 🇦🇷 | 19 | 65.52% |
| 95. | Carlos Sainz 🇪🇸 | 17 | 42.50% |
| 96. | Lorenzo Bandini 🇮🇹 | 17 | 38.64% |
| 97. | Carlos Pace 🇧🇷 | 16 | 21.92% |
| 98. | Mika Salo 🇫🇮 | 16 | 14.41% |
| 99. | Jean Behra 🇫🇷 | 15 | 26.32% |
| 100. | Sébastien Buemi 🇨🇭 | 15 | 27.27% |
| 101. | Tony Brooks 🇬🇧 | 15 | 36.59% |
| 102. | Alexander Wurz 🇦🇹 | 14 | 20.29% |
| 103. | Innes Ireland 🇬🇧 | 14 | 25.45% |
| 104. | Jean-Éric Vergne 🇫🇷 | 14 | 24.14% |
| 105. | Jean-Pierre Jarier 🇫🇷 | 14 | 9.79% |
| 106. | Kevin Magnussen 🇩🇰 | 14 | 34.15% |
| 107. | Luigi Villoresi 🇮🇹 | 14 | 40.00% |
| 108. | Pastor Maldonado 🇻🇪 | 14 | 14.58% |
| 109. | Peter Revson 🇺🇸 | 14 | 45.16% |
| 110. | Takuma Sato 🇯🇵 | 14 | 15.38% |
| 111. | Timo Glock 🇩🇪 | 14 | 14.74% |
| 112. | Wolfgang von Trips 🇩🇪 | 14 | 50.00% |
| 113. | Mark Blundell 🇬🇧 | 13 | 20.63% |
| 114. | Vitaly Petrov 🇷🇺 | 13 | 22.41% |
| 115. | Hans-Joachim Stuck 🇩🇪 | 12 | 14.81% |
| 116. | Harry Schell 🇺🇸 | 12 | 18.75% |
| 117. | Ivan Capelli 🇮🇹 | 12 | 12.24% |
| 118. | Mike Spence 🇬🇧 | 12 | 33.33% |
| 119. | Pedro de la Rosa 🇪🇸 | 12 | 11.21% |
| 120. | Bruno Senna 🇧🇷 | 11 | 23.91% |

#### Statistic Summary

| **Row Count** | 120.000 |
| **Total Sum** | 5809.000 |
| **Mean (Average)** | 48.408 |
| **Maximum** | 221.000 |
| **75th Percentile** | 59.000 |
| **Median** | 36.000 |
| **25th Percentile** | 20.000 |
| **Minimum** | 11.000 |
| **Variance** | 1707.542 |
| **Standard Deviation** | 41.322 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
