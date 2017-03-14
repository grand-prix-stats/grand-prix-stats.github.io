---
title: Rank of Formula 1® Drivers by Number of Finishes in the Top 10
layout: page
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
                226.0,
                195.0,
                183.0,
                180.0,
                174.0,
                172.0,
                155.0,
                146.0,
                144.0,
                142.0,
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
                63.0,
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
                46.0,
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
                27.0,
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
                24.0,
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
        "Jim Clark",
        "Valtteri Bottas",
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
        "Pedro Rodríguez",
        "Max Verstappen",
        "Nino Farina",
        "Satoru Nakajima",
        "Lorenzo Bandini",
        "Paul di Resta",
        "Pedro Diniz",
        "Philippe Alliot",
        "Jean Behra",
        "Louis Rosier",
        "Mark Blundell",
        "Vittorio Brambilla",
        "Alessandro Nannini",
        "Daniil Kvyat",
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



#### Data Table

| # | Driver | Top 10 Finishes |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 226 |
| 2. | Fernando Alonso 🇪🇸 | 195 |
| 3. | Kimi Räikkönen 🇫🇮 | 183 |
| 4. | Jenson Button 🇬🇧 | 180 |
| 5. | Felipe Massa 🇧🇷 | 174 |
| 6. | Rubens Barrichello 🇧🇷 | 172 |
| 7. | Lewis Hamilton 🇬🇧 | 155 |
| 8. | David Coulthard 🇬🇧 | 146 |
| 9. | Nico Rosberg 🇩🇪 | 144 |
| 10. | Sebastian Vettel 🇩🇪 | 142 |
| 11. | Alain Prost 🇫🇷 | 138 |
| 12. | Mark Webber 🇦🇺 | 132 |
| 13. | Nelson Piquet 🇧🇷 | 115 |
| 14. | Gerhard Berger 🇦🇹 | 112 |
| 15. | Giancarlo Fisichella 🇮🇹 | 112 |
| 16. | Riccardo Patrese 🇮🇹 | 108 |
| 17. | Jarno Trulli 🇮🇹 | 106 |
| 18. | Jean Alesi 🇫🇷 | 106 |
| 19. | Ralf Schumacher 🇩🇪 | 105 |
| 20. | Ayrton Senna 🇧🇷 | 104 |
| 21. | Nick Heidfeld 🇩🇪 | 101 |
| 22. | Mika Häkkinen 🇫🇮 | 96 |
| 23. | Nigel Mansell 🇬🇧 | 90 |
| 24. | Carlos Reutemann 🇦🇷 | 86 |
| 25. | Graham Hill 🇬🇧 | 86 |
| 26. | Jacques Villeneuve 🇨🇦 | 86 |
| 27. | Heinz-Harald Frentzen 🇩🇪 | 82 |
| 28. | Niki Lauda 🇦🇹 | 81 |
| 29. | Jacques Laffite 🇫🇷 | 80 |
| 30. | Thierry Boutsen 🇧🇪 | 79 |
| 31. | Eddie Irvine 🇬🇧 | 76 |
| 32. | Emerson Fittipaldi 🇧🇷 | 76 |
| 33. | John Watson 🇬🇧 | 75 |
| 34. | Michele Alboreto 🇮🇹 | 74 |
| 35. | Denny Hulme 🇳🇿 | 72 |
| 36. | Clay Regazzoni 🇨🇭 | 71 |
| 37. | Damon Hill 🇬🇧 | 70 |
| 38. | Johnny Herbert 🇬🇧 | 70 |
| 39. | Martin Brundle 🇬🇧 | 69 |
| 40. | Jody Scheckter 🇿🇦 | 68 |
| 41. | René Arnoux 🇫🇷 | 68 |
| 42. | Jack Brabham 🇦🇺 | 67 |
| 43. | Nico Hülkenberg 🇩🇪 | 66 |
| 44. | Olivier Panis 🇫🇷 | 65 |
| 45. | Sergio Pérez 🇲🇽 | 63 |
| 46. | Daniel Ricciardo 🇦🇺 | 62 |
| 47. | Jackie Stewart 🇬🇧 | 61 |
| 48. | Ronnie Peterson 🇸🇪 | 60 |
| 49. | Bruce McLaren 🇳🇿 | 58 |
| 50. | Juan Pablo Montoya 🇨🇴 | 58 |
| 51. | Jacky Ickx 🇧🇪 | 56 |
| 52. | Derek Warwick 🇬🇧 | 55 |
| 53. | Mario Andretti 🇺🇸 | 55 |
| 54. | Alan Jones 🇦🇺 | 54 |
| 55. | Elio de Angelis 🇮🇹 | 54 |
| 56. | Andrea de Cesaris 🇮🇹 | 52 |
| 57. | Keke Rosberg 🇫🇮 | 52 |
| 58. | Patrick Tambay 🇫🇷 | 52 |
| 59. | Robert Kubica 🇵🇱 | 51 |
| 60. | John Surtees 🇬🇧 | 50 |
| 61. | Jochen Mass 🇩🇪 | 48 |
| 62. | Mika Salo 🇫🇮 | 48 |
| 63. | Patrick Depailler 🇫🇷 | 48 |
| 64. | Jim Clark 🇬🇧 | 46 |
| 65. | Valtteri Bottas 🇫🇮 | 46 |
| 66. | James Hunt 🇬🇧 | 45 |
| 67. | Jo Siffert 🇨🇭 | 45 |
| 68. | Jo Bonnier 🇸🇪 | 44 |
| 69. | Eddie Cheever 🇺🇸 | 43 |
| 70. | Jean-Pierre Beltoise 🇫🇷 | 43 |
| 71. | Jean-Pierre Jarier 🇫🇷 | 43 |
| 72. | Juan Fangio 🇦🇷 | 43 |
| 73. | Chris Amon 🇳🇿 | 42 |
| 74. | Dan Gurney 🇺🇸 | 41 |
| 75. | Didier Pironi 🇫🇷 | 40 |
| 76. | Romain Grosjean 🇫🇷 | 40 |
| 77. | Maurice Trintignant 🇫🇷 | 39 |
| 78. | Stefan Johansson 🇸🇪 | 38 |
| 79. | Marc Surer 🇨🇭 | 37 |
| 80. | Pierluigi Martini 🇮🇹 | 37 |
| 81. | Heikki Kovalainen 🇫🇮 | 36 |
| 82. | Stirling Moss 🇬🇧 | 36 |
| 83. | Alexander Wurz 🇦🇹 | 35 |
| 84. | Richie Ginther 🇺🇸 | 35 |
| 85. | Gilles Villeneuve 🇨🇦 | 34 |
| 86. | Mike Hawthorn 🇬🇧 | 33 |
| 87. | Adrian Sutil 🇩🇪 | 30 |
| 88. | Jonathan Palmer 🇬🇧 | 30 |
| 89. | Phil Hill 🇺🇸 | 30 |
| 90. | Carlos Pace 🇧🇷 | 29 |
| 91. | François Cevert 🇫🇷 | 28 |
| 92. | Harry Schell 🇺🇸 | 28 |
| 93. | Kamui Kobayashi 🇯🇵 | 28 |
| 94. | Pedro Rodríguez 🇲🇽 | 28 |
| 95. | Max Verstappen 🇳🇱 | 27 |
| 96. | Nino Farina 🇮🇹 | 27 |
| 97. | Satoru Nakajima 🇯🇵 | 27 |
| 98. | Lorenzo Bandini 🇮🇹 | 26 |
| 99. | Paul di Resta 🇬🇧 | 26 |
| 100. | Pedro Diniz 🇧🇷 | 26 |
| 101. | Philippe Alliot 🇫🇷 | 26 |
| 102. | Jean Behra 🇫🇷 | 25 |
| 103. | Louis Rosier 🇫🇷 | 25 |
| 104. | Mark Blundell 🇬🇧 | 25 |
| 105. | Vittorio Brambilla 🇮🇹 | 25 |
| 106. | Alessandro Nannini 🇮🇹 | 24 |
| 107. | Daniil Kvyat 🇷🇺 | 24 |
| 108. | Érik Comas 🇫🇷 | 24 |
| 109. | Jos Verstappen 🇳🇱 | 24 |
| 110. | Innes Ireland 🇬🇧 | 23 |
| 111. | Takuma Sato 🇯🇵 | 23 |
| 112. | Alberto Ascari 🇮🇹 | 22 |
| 113. | Ivan Capelli 🇮🇹 | 22 |
| 114. | Jochen Rindt 🇦🇹 | 22 |
| 115. | Mike Hailwood 🇬🇧 | 22 |
| 116. | Jyrki Järvilehto 🇫🇮 | 21 |
| 117. | Maurício Gugelmin 🇧🇷 | 21 |
| 118. | Philippe Streiff 🇫🇷 | 21 |
| 119. | Timo Glock 🇩🇪 | 21 |
| 120. | Pedro de la Rosa 🇪🇸 | 20 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
