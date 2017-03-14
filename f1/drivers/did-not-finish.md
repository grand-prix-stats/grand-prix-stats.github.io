---
title: Rank of Formula 1® Drivers by Number of DNF (Did Not Finish)
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
                46.0,
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
                29.0,
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
        "Alessandro Nannini",
        "Fernando Alonso",
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
        "Nico Rosberg",
        "Pastor Maldonado",
        "Romain Grosjean",
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Did Not Finish |
|--|--|--|
| 1. | Andrea de Cesaris 🇮🇹 | 137 |
| 2. | Riccardo Patrese 🇮🇹 | 131 |
| 3. | Rubens Barrichello 🇧🇷 | 96 |
| 4. | Michele Alboreto 🇮🇹 | 92 |
| 5. | Nigel Mansell 🇬🇧 | 90 |
| 6. | Gerhard Berger 🇦🇹 | 86 |
| 7. | Jarno Trulli 🇮🇹 | 86 |
| 8. | Jacques Laffite 🇫🇷 | 83 |
| 9. | Jean Alesi 🇫🇷 | 83 |
| 10. | Nelson Piquet 🇧🇷 | 82 |
| 11. | Derek Warwick 🇬🇧 | 81 |
| 12. | Niki Lauda 🇦🇹 | 81 |
| 13. | David Coulthard 🇬🇧 | 78 |
| 14. | Eddie Cheever 🇺🇸 | 77 |
| 15. | Jean-Pierre Jarier 🇫🇷 | 75 |
| 16. | Martin Brundle 🇬🇧 | 75 |
| 17. | Graham Hill 🇬🇧 | 74 |
| 18. | Johnny Herbert 🇬🇧 | 72 |
| 19. | Giancarlo Fisichella 🇮🇹 | 68 |
| 20. | Michael Schumacher 🇩🇪 | 67 |
| 21. | René Arnoux 🇫🇷 | 67 |
| 22. | Ivan Capelli 🇮🇹 | 66 |
| 23. | Jenson Button 🇬🇧 | 66 |
| 24. | Mario Andretti 🇺🇸 | 66 |
| 25. | Thierry Boutsen 🇧🇪 | 66 |
| 26. | Philippe Alliot 🇫🇷 | 65 |
| 27. | Pierluigi Martini 🇮🇹 | 64 |
| 28. | Eddie Irvine 🇬🇧 | 62 |
| 29. | John Watson 🇬🇧 | 62 |
| 30. | Ukyo Katayama 🇯🇵 | 62 |
| 31. | Heinz-Harald Frentzen 🇩🇪 | 61 |
| 32. | Mika Häkkinen 🇫🇮 | 60 |
| 33. | Patrick Tambay 🇫🇷 | 60 |
| 34. | Olivier Panis 🇫🇷 | 59 |
| 35. | Pedro Diniz 🇧🇷 | 59 |
| 36. | Alain Prost 🇫🇷 | 58 |
| 37. | John Surtees 🇬🇧 | 58 |
| 38. | Jos Verstappen 🇳🇱 | 58 |
| 39. | Ralf Schumacher 🇩🇪 | 58 |
| 40. | Jacques Villeneuve 🇨🇦 | 57 |
| 41. | Mark Webber 🇦🇺 | 57 |
| 42. | Piercarlo Ghinzani 🇮🇹 | 56 |
| 43. | Jack Brabham 🇦🇺 | 55 |
| 44. | Jo Bonnier 🇸🇪 | 55 |
| 45. | Keke Rosberg 🇫🇮 | 55 |
| 46. | Kimi Räikkönen 🇫🇮 | 55 |
| 47. | Ayrton Senna 🇧🇷 | 53 |
| 48. | Ronnie Peterson 🇸🇪 | 52 |
| 49. | Emerson Fittipaldi 🇧🇷 | 51 |
| 50. | Pedro de la Rosa 🇪🇸 | 50 |
| 51. | Alan Jones 🇦🇺 | 49 |
| 52. | Carlos Reutemann 🇦🇷 | 49 |
| 53. | Elio de Angelis 🇮🇹 | 49 |
| 54. | Jacky Ickx 🇧🇪 | 49 |
| 55. | Chris Amon 🇳🇿 | 48 |
| 56. | Clay Regazzoni 🇨🇭 | 48 |
| 57. | Hans-Joachim Stuck 🇩🇪 | 48 |
| 58. | Alessandro Nannini 🇮🇹 | 46 |
| 59. | Fernando Alonso 🇪🇸 | 46 |
| 60. | James Hunt 🇬🇧 | 46 |
| 61. | Mika Salo 🇫🇮 | 46 |
| 62. | Nick Heidfeld 🇩🇪 | 46 |
| 63. | Teo Fabi 🇮🇹 | 45 |
| 64. | Jo Siffert 🇨🇭 | 44 |
| 65. | Maurício Gugelmin 🇧🇷 | 44 |
| 66. | Dan Gurney 🇺🇸 | 42 |
| 67. | Jochen Mass 🇩🇪 | 42 |
| 68. | Arturo Merzario 🇮🇹 | 41 |
| 69. | Bruno Giacomelli 🇮🇹 | 41 |
| 70. | Maurice Trintignant 🇫🇷 | 41 |
| 71. | Patrick Depailler 🇫🇷 | 41 |
| 72. | Aguri Suzuki 🇯🇵 | 40 |
| 73. | Stefano Modena 🇮🇹 | 40 |
| 74. | Adrian Sutil 🇩🇪 | 39 |
| 75. | Bruce McLaren 🇳🇿 | 39 |
| 76. | Damon Hill 🇬🇧 | 39 |
| 77. | Felipe Massa 🇧🇷 | 39 |
| 78. | Jean-Pierre Jabouille 🇫🇷 | 39 |
| 79. | Jonathan Palmer 🇬🇧 | 39 |
| 80. | Satoru Nakajima 🇯🇵 | 39 |
| 81. | Jackie Stewart 🇬🇧 | 37 |
| 82. | Vittorio Brambilla 🇮🇹 | 37 |
| 83. | Jean-Pierre Beltoise 🇫🇷 | 36 |
| 84. | Stirling Moss 🇬🇧 | 36 |
| 85. | Carlos Pace 🇧🇷 | 35 |
| 86. | Jochen Rindt 🇦🇹 | 35 |
| 87. | Jody Scheckter 🇿🇦 | 35 |
| 88. | Manfred Winkelhock 🇩🇪 | 35 |
| 89. | Stefan Johansson 🇸🇪 | 35 |
| 90. | Denny Hulme 🇳🇿 | 34 |
| 91. | Jackie Oliver 🇬🇧 | 34 |
| 92. | Jyrki Järvilehto 🇫🇮 | 34 |
| 93. | Gianni Morbidelli 🇮🇹 | 33 |
| 94. | Juan Pablo Montoya 🇨🇴 | 33 |
| 95. | Bertrand Gachot 🇧🇪 | 32 |
| 96. | Harry Schell 🇺🇸 | 32 |
| 97. | Jean Behra 🇫🇷 | 32 |
| 98. | Takuma Sato 🇯🇵 | 32 |
| 99. | Alex Caffi 🇮🇹 | 31 |
| 100. | Luca Badoer 🇮🇹 | 31 |
| 101. | Marc Surer 🇨🇭 | 31 |
| 102. | Mark Blundell 🇬🇧 | 30 |
| 103. | Nico Rosberg 🇩🇪 | 29 |
| 104. | Pastor Maldonado 🇻🇪 | 29 |
| 105. | Romain Grosjean 🇫🇷 | 29 |
| 106. | Gilles Villeneuve 🇨🇦 | 28 |
| 107. | Roy Salvadori 🇬🇧 | 28 |
| 108. | Didier Pironi 🇫🇷 | 27 |
| 109. | Érik Comas 🇫🇷 | 27 |
| 110. | Olivier Grouillard 🇫🇷 | 27 |
| 111. | Hector Rebaque 🇲🇽 | 26 |
| 112. | Sebastian Vettel 🇩🇪 | 26 |
| 113. | Alessandro Zanardi 🇮🇹 | 25 |
| 114. | Gabriele Tarquini 🇮🇹 | 25 |
| 115. | Henri Pescarolo 🇫🇷 | 25 |
| 116. | Pedro Rodríguez 🇲🇽 | 25 |
| 117. | Roberto Moreno 🇧🇷 | 25 |
| 118. | Vitantonio Liuzzi 🇮🇹 | 25 |
| 119. | Innes Ireland 🇬🇧 | 24 |
| 120. | Philippe Streiff 🇫🇷 | 24 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
