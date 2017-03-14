---
title: Rank of Formula 1® Drivers by Number of Finishes in Points
layout: page
rowCount: 120
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": "#f3a935",
            "borderColor": "#f68639",
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Finished In Points |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 221 |
| 2. | Fernando Alonso 🇪🇸 | 188 |
| 3. | Kimi Räikkönen 🇫🇮 | 171 |
| 4. | Jenson Button 🇬🇧 | 162 |
| 5. | Felipe Massa 🇧🇷 | 152 |
| 6. | Lewis Hamilton 🇬🇧 | 152 |
| 7. | Sebastian Vettel 🇩🇪 | 141 |
| 8. | Rubens Barrichello 🇧🇷 | 140 |
| 9. | Nico Rosberg 🇩🇪 | 133 |
| 10. | Alain Prost 🇫🇷 | 128 |
| 11. | David Coulthard 🇬🇧 | 121 |
| 12. | Mark Webber 🇦🇺 | 112 |
| 13. | Nelson Piquet 🇧🇷 | 100 |
| 14. | Ayrton Senna 🇧🇷 | 96 |
| 15. | Gerhard Berger 🇦🇹 | 94 |
| 16. | Ralf Schumacher 🇩🇪 | 90 |
| 17. | Mika Häkkinen 🇫🇮 | 83 |
| 18. | Nigel Mansell 🇬🇧 | 82 |
| 19. | Giancarlo Fisichella 🇮🇹 | 73 |
| 20. | Niki Lauda 🇦🇹 | 73 |
| 21. | Riccardo Patrese 🇮🇹 | 73 |
| 22. | Jarno Trulli 🇮🇹 | 72 |
| 23. | Jean Alesi 🇫🇷 | 70 |
| 24. | Nick Heidfeld 🇩🇪 | 70 |
| 25. | Carlos Reutemann 🇦🇷 | 66 |
| 26. | Nico Hülkenberg 🇩🇪 | 66 |
| 27. | Sergio Pérez 🇲🇽 | 63 |
| 28. | Daniel Ricciardo 🇦🇺 | 62 |
| 29. | Denny Hulme 🇳🇿 | 61 |
| 30. | Graham Hill 🇬🇧 | 59 |
| 31. | Jacques Laffite 🇫🇷 | 59 |
| 32. | Emerson Fittipaldi 🇧🇷 | 57 |
| 33. | Jackie Stewart 🇬🇧 | 57 |
| 34. | Juan Pablo Montoya 🇨🇴 | 57 |
| 35. | Damon Hill 🇬🇧 | 56 |
| 36. | Heinz-Harald Frentzen 🇩🇪 | 56 |
| 37. | Jack Brabham 🇦🇺 | 53 |
| 38. | Jacques Villeneuve 🇨🇦 | 53 |
| 39. | Jody Scheckter 🇿🇦 | 53 |
| 40. | Clay Regazzoni 🇨🇭 | 52 |
| 41. | Bruce McLaren 🇳🇿 | 50 |
| 42. | Eddie Irvine 🇬🇧 | 50 |
| 43. | John Watson 🇬🇧 | 47 |
| 44. | Michele Alboreto 🇮🇹 | 47 |
| 45. | Robert Kubica 🇵🇱 | 46 |
| 46. | Valtteri Bottas 🇫🇮 | 46 |
| 47. | Juan Fangio 🇦🇷 | 44 |
| 48. | Elio de Angelis 🇮🇹 | 43 |
| 49. | René Arnoux 🇫🇷 | 42 |
| 50. | Ronnie Peterson 🇸🇪 | 42 |
| 51. | Thierry Boutsen 🇧🇪 | 41 |
| 52. | Jacky Ickx 🇧🇪 | 40 |
| 53. | Jim Clark 🇬🇧 | 40 |
| 54. | John Surtees 🇬🇧 | 40 |
| 55. | Romain Grosjean 🇫🇷 | 40 |
| 56. | Alan Jones 🇦🇺 | 39 |
| 57. | Martin Brundle 🇬🇧 | 39 |
| 58. | Keke Rosberg 🇫🇮 | 38 |
| 59. | Mario Andretti 🇺🇸 | 38 |
| 60. | Patrick Depailler 🇫🇷 | 36 |
| 61. | James Hunt 🇬🇧 | 35 |
| 62. | Stirling Moss 🇬🇧 | 34 |
| 63. | Patrick Tambay 🇫🇷 | 32 |
| 64. | Dan Gurney 🇺🇸 | 31 |
| 65. | Derek Warwick 🇬🇧 | 30 |
| 66. | Chris Amon 🇳🇿 | 29 |
| 67. | Didier Pironi 🇫🇷 | 29 |
| 68. | Heikki Kovalainen 🇫🇮 | 29 |
| 69. | Johnny Herbert 🇬🇧 | 29 |
| 70. | Olivier Panis 🇫🇷 | 29 |
| 71. | Adrian Sutil 🇩🇪 | 28 |
| 72. | Jochen Mass 🇩🇪 | 28 |
| 73. | Mike Hawthorn 🇬🇧 | 28 |
| 74. | Richie Ginther 🇺🇸 | 28 |
| 75. | Kamui Kobayashi 🇯🇵 | 27 |
| 76. | Max Verstappen 🇳🇱 | 27 |
| 77. | Jean-Pierre Beltoise 🇫🇷 | 26 |
| 78. | Nino Farina 🇮🇹 | 26 |
| 79. | Paul di Resta 🇬🇧 | 26 |
| 80. | Stefan Johansson 🇸🇪 | 26 |
| 81. | Eddie Cheever 🇺🇸 | 25 |
| 82. | Daniil Kvyat 🇷🇺 | 24 |
| 83. | Alberto Ascari 🇮🇹 | 22 |
| 84. | Andrea de Cesaris 🇮🇹 | 22 |
| 85. | Pedro Rodríguez 🇲🇽 | 22 |
| 86. | Gilles Villeneuve 🇨🇦 | 21 |
| 87. | Jochen Rindt 🇦🇹 | 21 |
| 88. | Maurice Trintignant 🇫🇷 | 21 |
| 89. | Jo Bonnier 🇸🇪 | 20 |
| 90. | Jo Siffert 🇨🇭 | 20 |
| 91. | Phil Hill 🇺🇸 | 20 |
| 92. | Alessandro Nannini 🇮🇹 | 19 |
| 93. | François Cevert 🇫🇷 | 19 |
| 94. | José Froilán González 🇦🇷 | 19 |
| 95. | Carlos Sainz 🇪🇸 | 17 |
| 96. | Lorenzo Bandini 🇮🇹 | 17 |
| 97. | Carlos Pace 🇧🇷 | 16 |
| 98. | Mika Salo 🇫🇮 | 16 |
| 99. | Jean Behra 🇫🇷 | 15 |
| 100. | Sébastien Buemi 🇨🇭 | 15 |
| 101. | Tony Brooks 🇬🇧 | 15 |
| 102. | Alexander Wurz 🇦🇹 | 14 |
| 103. | Innes Ireland 🇬🇧 | 14 |
| 104. | Jean-Éric Vergne 🇫🇷 | 14 |
| 105. | Jean-Pierre Jarier 🇫🇷 | 14 |
| 106. | Kevin Magnussen 🇩🇰 | 14 |
| 107. | Luigi Villoresi 🇮🇹 | 14 |
| 108. | Pastor Maldonado 🇻🇪 | 14 |
| 109. | Peter Revson 🇺🇸 | 14 |
| 110. | Takuma Sato 🇯🇵 | 14 |
| 111. | Timo Glock 🇩🇪 | 14 |
| 112. | Wolfgang von Trips 🇩🇪 | 14 |
| 113. | Mark Blundell 🇬🇧 | 13 |
| 114. | Vitaly Petrov 🇷🇺 | 13 |
| 115. | Hans-Joachim Stuck 🇩🇪 | 12 |
| 116. | Harry Schell 🇺🇸 | 12 |
| 117. | Ivan Capelli 🇮🇹 | 12 |
| 118. | Mike Spence 🇬🇧 | 12 |
| 119. | Pedro de la Rosa 🇪🇸 | 12 |
| 120. | Bruno Senna 🇧🇷 | 11 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
