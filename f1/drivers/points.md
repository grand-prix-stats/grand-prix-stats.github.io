---
title: Rank of Formula 1® Drivers by Number of Points
layout: page
rowCount: 120
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
                2247.0,
                2108.0,
                1832.0,
                1594.5,
                1566.0,
                1360.0,
                1235.0,
                1124.0,
                1047.5,
                798.5,
                658.0,
                616.0,
                614.0,
                535.0,
                485.5,
                482.0,
                420.5,
                420.0,
                411.0,
                385.0,
                367.0,
                362.0,
                360.0,
                360.0,
                329.0,
                316.0,
                310.0,
                307.0,
                289.0,
                281.0,
                281.0,
                279.14,
                275.0,
                274.0,
                273.0,
                261.0,
                259.0,
                255.0,
                253.0,
                248.0,
                246.5,
                241.0,
                235.0,
                228.0,
                212.0,
                206.0,
                206.0,
                196.5,
                191.0,
                186.5,
                186.5,
                181.0,
                181.0,
                180.0,
                180.0,
                179.0,
                174.0,
                169.0,
                159.5,
                141.0,
                140.0,
                133.0,
                132.0,
                128.0,
                127.64,
                127.33,
                125.0,
                124.0,
                122.0,
                121.0,
                109.0,
                107.0,
                107.0,
                105.0,
                103.0,
                101.0,
                98.0,
                98.0,
                98.0,
                89.0,
                88.0,
                83.0,
                77.64,
                77.0,
                76.0,
                76.0,
                75.0,
                72.33,
                71.0,
                71.0,
                71.0,
                70.0,
                68.0,
                65.0,
                64.0,
                64.0,
                62.0,
                61.0,
                59.0,
                58.0,
                58.0,
                56.0,
                51.0,
                51.0,
                51.0,
                49.0,
                47.0,
                47.0,
                45.0,
                45.0,
                44.0,
                41.0,
                39.0,
                35.0,
                33.0,
                33.0,
                32.0,
                32.0,
                32.0,
                31.5
            ],
            "label": "Points"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Fernando Alonso",
        "Nico Rosberg",
        "Michael Schumacher",
        "Kimi Räikkönen",
        "Jenson Button",
        "Felipe Massa",
        "Mark Webber",
        "Alain Prost",
        "Rubens Barrichello",
        "Daniel Ricciardo",
        "Ayrton Senna",
        "David Coulthard",
        "Nelson Piquet",
        "Nigel Mansell",
        "Niki Lauda",
        "Mika Häkkinen",
        "Valtteri Bottas",
        "Gerhard Berger",
        "Sergio Pérez",
        "Nico Hülkenberg",
        "Damon Hill",
        "Jackie Stewart",
        "Ralf Schumacher",
        "Romain Grosjean",
        "Carlos Reutemann",
        "Juan Pablo Montoya",
        "Graham Hill",
        "Emerson Fittipaldi",
        "Riccardo Patrese",
        "Juan Fangio",
        "Giancarlo Fisichella",
        "Jim Clark",
        "Robert Kubica",
        "Jack Brabham",
        "Nick Heidfeld",
        "Jody Scheckter",
        "Max Verstappen",
        "Denny Hulme",
        "Jarno Trulli",
        "Jean Alesi",
        "Jacques Villeneuve",
        "Jacques Laffite",
        "Clay Regazzoni",
        "Alan Jones",
        "Ronnie Peterson",
        "Bruce McLaren",
        "Eddie Irvine",
        "Michele Alboreto",
        "Stirling Moss",
        "Jacky Ickx",
        "René Arnoux",
        "John Surtees",
        "Mario Andretti",
        "James Hunt",
        "Heinz-Harald Frentzen",
        "John Watson",
        "Keke Rosberg",
        "Patrick Depailler",
        "Alberto Ascari",
        "Dan Gurney",
        "Thierry Boutsen",
        "Daniil Kvyat",
        "Mike Hawthorn",
        "Nino Farina",
        "Kamui Kobayashi",
        "Adrian Sutil",
        "Elio de Angelis",
        "Paul di Resta",
        "Jochen Rindt",
        "Gilles Villeneuve",
        "Richie Ginther",
        "Heikki Kovalainen",
        "Patrick Tambay",
        "Didier Pironi",
        "Johnny Herbert",
        "Martin Brundle",
        "Phil Hill",
        "François Cevert",
        "Stefan Johansson",
        "Chris Amon",
        "José Froilán González",
        "Jean-Pierre Beltoise",
        "Olivier Panis",
        "Pastor Maldonado",
        "Tony Brooks",
        "Maurice Trintignant",
        "Derek Warwick",
        "Jochen Mass",
        "Pedro Rodríguez",
        "Eddie Cheever",
        "Jo Siffert",
        "Alessandro Nannini",
        "Carlos Sainz",
        "Vitaly Petrov",
        "Kevin Magnussen",
        "Peter Revson",
        "Andrea de Cesaris",
        "Carlos Pace",
        "Lorenzo Bandini",
        "Wolfgang von Trips",
        "Jean Behra",
        "Jean-Éric Vergne",
        "Timo Glock",
        "Luigi Villoresi",
        "Innes Ireland",
        "Peter Collins",
        "Alexander Wurz",
        "Luigi Musso",
        "Takuma Sato",
        "Piero Taruffi",
        "Jo Bonnier",
        "Pedro de la Rosa",
        "Bruno Senna",
        "Mika Salo",
        "Harry Schell",
        "Luigi Fagioli",
        "Mark Blundell",
        "Jean-Pierre Jarier"
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

<!-- div id="chart-navigation">
<button onclick="window.location = chart.toBase64Image();">Save as Image</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<select>
<option>one</option>
<option>two</option>
<option>three</option>
</select>
</div -->




### Data Table

| # | Driver | Points |
|--|--|--|
| 1. | Lewis Hamilton 🇬🇧 | 2247.0 |
| 2. | Sebastian Vettel 🇩🇪 | 2108.0 |
| 3. | Fernando Alonso 🇪🇸 | 1832.0 |
| 4. | Nico Rosberg 🇩🇪 | 1594.5 |
| 5. | Michael Schumacher 🇩🇪 | 1566.0 |
| 6. | Kimi Räikkönen 🇫🇮 | 1360.0 |
| 7. | Jenson Button 🇬🇧 | 1235.0 |
| 8. | Felipe Massa 🇧🇷 | 1124.0 |
| 9. | Mark Webber 🇦🇺 | 1047.5 |
| 10. | Alain Prost 🇫🇷 | 798.5 |
| 11. | Rubens Barrichello 🇧🇷 | 658.0 |
| 12. | Daniel Ricciardo 🇦🇺 | 616.0 |
| 13. | Ayrton Senna 🇧🇷 | 614.0 |
| 14. | David Coulthard 🇬🇧 | 535.0 |
| 15. | Nelson Piquet 🇧🇷 | 485.5 |
| 16. | Nigel Mansell 🇬🇧 | 482.0 |
| 17. | Niki Lauda 🇦🇹 | 420.5 |
| 18. | Mika Häkkinen 🇫🇮 | 420.0 |
| 19. | Valtteri Bottas 🇫🇮 | 411.0 |
| 20. | Gerhard Berger 🇦🇹 | 385.0 |
| 21. | Sergio Pérez 🇲🇽 | 367.0 |
| 22. | Nico Hülkenberg 🇩🇪 | 362.0 |
| 23. | Damon Hill 🇬🇧 | 360.0 |
| 24. | Jackie Stewart 🇬🇧 | 360.0 |
| 25. | Ralf Schumacher 🇩🇪 | 329.0 |
| 26. | Romain Grosjean 🇫🇷 | 316.0 |
| 27. | Carlos Reutemann 🇦🇷 | 310.0 |
| 28. | Juan Pablo Montoya 🇨🇴 | 307.0 |
| 29. | Graham Hill 🇬🇧 | 289.0 |
| 30. | Emerson Fittipaldi 🇧🇷 | 281.0 |
| 31. | Riccardo Patrese 🇮🇹 | 281.0 |
| 32. | Juan Fangio 🇦🇷 | 279.14 |
| 33. | Giancarlo Fisichella 🇮🇹 | 275.0 |
| 34. | Jim Clark 🇬🇧 | 274.0 |
| 35. | Robert Kubica 🇵🇱 | 273.0 |
| 36. | Jack Brabham 🇦🇺 | 261.0 |
| 37. | Nick Heidfeld 🇩🇪 | 259.0 |
| 38. | Jody Scheckter 🇿🇦 | 255.0 |
| 39. | Max Verstappen 🇳🇱 | 253.0 |
| 40. | Denny Hulme 🇳🇿 | 248.0 |
| 41. | Jarno Trulli 🇮🇹 | 246.5 |
| 42. | Jean Alesi 🇫🇷 | 241.0 |
| 43. | Jacques Villeneuve 🇨🇦 | 235.0 |
| 44. | Jacques Laffite 🇫🇷 | 228.0 |
| 45. | Clay Regazzoni 🇨🇭 | 212.0 |
| 46. | Alan Jones 🇦🇺 | 206.0 |
| 47. | Ronnie Peterson 🇸🇪 | 206.0 |
| 48. | Bruce McLaren 🇳🇿 | 196.5 |
| 49. | Eddie Irvine 🇬🇧 | 191.0 |
| 50. | Michele Alboreto 🇮🇹 | 186.5 |
| 51. | Stirling Moss 🇬🇧 | 186.5 |
| 52. | Jacky Ickx 🇧🇪 | 181.0 |
| 53. | René Arnoux 🇫🇷 | 181.0 |
| 54. | John Surtees 🇬🇧 | 180.0 |
| 55. | Mario Andretti 🇺🇸 | 180.0 |
| 56. | James Hunt 🇬🇧 | 179.0 |
| 57. | Heinz-Harald Frentzen 🇩🇪 | 174.0 |
| 58. | John Watson 🇬🇧 | 169.0 |
| 59. | Keke Rosberg 🇫🇮 | 159.5 |
| 60. | Patrick Depailler 🇫🇷 | 141.0 |
| 61. | Alberto Ascari 🇮🇹 | 140.0 |
| 62. | Dan Gurney 🇺🇸 | 133.0 |
| 63. | Thierry Boutsen 🇧🇪 | 132.0 |
| 64. | Daniil Kvyat 🇷🇺 | 128.0 |
| 65. | Mike Hawthorn 🇬🇧 | 127.64 |
| 66. | Nino Farina 🇮🇹 | 127.33 |
| 67. | Kamui Kobayashi 🇯🇵 | 125.0 |
| 68. | Adrian Sutil 🇩🇪 | 124.0 |
| 69. | Elio de Angelis 🇮🇹 | 122.0 |
| 70. | Paul di Resta 🇬🇧 | 121.0 |
| 71. | Jochen Rindt 🇦🇹 | 109.0 |
| 72. | Gilles Villeneuve 🇨🇦 | 107.0 |
| 73. | Richie Ginther 🇺🇸 | 107.0 |
| 74. | Heikki Kovalainen 🇫🇮 | 105.0 |
| 75. | Patrick Tambay 🇫🇷 | 103.0 |
| 76. | Didier Pironi 🇫🇷 | 101.0 |
| 77. | Johnny Herbert 🇬🇧 | 98.0 |
| 78. | Martin Brundle 🇬🇧 | 98.0 |
| 79. | Phil Hill 🇺🇸 | 98.0 |
| 80. | François Cevert 🇫🇷 | 89.0 |
| 81. | Stefan Johansson 🇸🇪 | 88.0 |
| 82. | Chris Amon 🇳🇿 | 83.0 |
| 83. | José Froilán González 🇦🇷 | 77.64 |
| 84. | Jean-Pierre Beltoise 🇫🇷 | 77.0 |
| 85. | Olivier Panis 🇫🇷 | 76.0 |
| 86. | Pastor Maldonado 🇻🇪 | 76.0 |
| 87. | Tony Brooks 🇬🇧 | 75.0 |
| 88. | Maurice Trintignant 🇫🇷 | 72.33 |
| 89. | Derek Warwick 🇬🇧 | 71.0 |
| 90. | Jochen Mass 🇩🇪 | 71.0 |
| 91. | Pedro Rodríguez 🇲🇽 | 71.0 |
| 92. | Eddie Cheever 🇺🇸 | 70.0 |
| 93. | Jo Siffert 🇨🇭 | 68.0 |
| 94. | Alessandro Nannini 🇮🇹 | 65.0 |
| 95. | Carlos Sainz 🇪🇸 | 64.0 |
| 96. | Vitaly Petrov 🇷🇺 | 64.0 |
| 97. | Kevin Magnussen 🇩🇰 | 62.0 |
| 98. | Peter Revson 🇺🇸 | 61.0 |
| 99. | Andrea de Cesaris 🇮🇹 | 59.0 |
| 100. | Carlos Pace 🇧🇷 | 58.0 |
| 101. | Lorenzo Bandini 🇮🇹 | 58.0 |
| 102. | Wolfgang von Trips 🇩🇪 | 56.0 |
| 103. | Jean Behra 🇫🇷 | 51.0 |
| 104. | Jean-Éric Vergne 🇫🇷 | 51.0 |
| 105. | Timo Glock 🇩🇪 | 51.0 |
| 106. | Luigi Villoresi 🇮🇹 | 49.0 |
| 107. | Innes Ireland 🇬🇧 | 47.0 |
| 108. | Peter Collins 🇬🇧 | 47.0 |
| 109. | Alexander Wurz 🇦🇹 | 45.0 |
| 110. | Luigi Musso 🇮🇹 | 45.0 |
| 111. | Takuma Sato 🇯🇵 | 44.0 |
| 112. | Piero Taruffi 🇮🇹 | 41.0 |
| 113. | Jo Bonnier 🇸🇪 | 39.0 |
| 114. | Pedro de la Rosa 🇪🇸 | 35.0 |
| 115. | Bruno Senna 🇧🇷 | 33.0 |
| 116. | Mika Salo 🇫🇮 | 33.0 |
| 117. | Harry Schell 🇺🇸 | 32.0 |
| 118. | Luigi Fagioli 🇮🇹 | 32.0 |
| 119. | Mark Blundell 🇬🇧 | 32.0 |
| 120. | Jean-Pierre Jarier 🇫🇷 | 31.5 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
