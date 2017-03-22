---
title: Rank of Formula 1® Drivers by Number of Participations
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
                326.0,
                308.0,
                308.0,
                274.0,
                257.0,
                256.0,
                253.0,
                252.0,
                247.0,
                231.0,
                217.0,
                215.0,
                214.0,
                210.0,
                207.0,
                206.0,
                202.0,
                202.0,
                192.0,
                188.0,
                184.0,
                180.0,
                180.0,
                179.0,
                179.0,
                174.0,
                165.0,
                165.0,
                165.0,
                165.0,
                164.0,
                164.0,
                162.0,
                162.0,
                159.0,
                158.0,
                154.0,
                149.0,
                147.0,
                146.0,
                143.0,
                143.0,
                138.0,
                129.0,
                129.0,
                128.0,
                128.0,
                123.0,
                123.0,
                122.0,
                122.0,
                121.0,
                117.0,
                117.0,
                115.0,
                115.0,
                114.0,
                113.0,
                112.0,
                112.0,
                112.0,
                111.0,
                111.0,
                110.0,
                109.0,
                109.0,
                107.0,
                107.0,
                106.0,
                104.0,
                103.0,
                103.0,
                100.0,
                100.0,
                99.0,
                98.0,
                97.0,
                96.0,
                95.0,
                95.0,
                95.0,
                93.0,
                91.0,
                88.0,
                88.0,
                88.0,
                87.0,
                87.0,
                87.0,
                84.0,
                84.0,
                82.0,
                81.0,
                81.0,
                80.0,
                80.0,
                80.0,
                78.0,
                78.0,
                78.0,
                77.0,
                76.0,
                76.0,
                75.0,
                75.0,
                74.0,
                73.0,
                73.0,
                72.0,
                72.0,
                70.0,
                70.0,
                70.0,
                69.0,
                68.0,
                64.0,
                64.0,
                63.0,
                63.0,
                62.0
            ],
            "label": "Participations"
        }
    ],
    "labels": [
        "Rubens Barrichello",
        "Jenson Button",
        "Michael Schumacher",
        "Fernando Alonso",
        "Riccardo Patrese",
        "Jarno Trulli",
        "Kimi Räikkönen",
        "Felipe Massa",
        "David Coulthard",
        "Giancarlo Fisichella",
        "Mark Webber",
        "Michele Alboreto",
        "Andrea de Cesaris",
        "Gerhard Berger",
        "Nelson Piquet",
        "Nico Rosberg",
        "Alain Prost",
        "Jean Alesi",
        "Nigel Mansell",
        "Lewis Hamilton",
        "Nick Heidfeld",
        "Jacques Laffite",
        "Ralf Schumacher",
        "Graham Hill",
        "Sebastian Vettel",
        "Niki Lauda",
        "Jacques Villeneuve",
        "Johnny Herbert",
        "Martin Brundle",
        "Mika Häkkinen",
        "René Arnoux",
        "Thierry Boutsen",
        "Ayrton Senna",
        "Derek Warwick",
        "Heinz-Harald Frentzen",
        "Olivier Panis",
        "John Watson",
        "Emerson Fittipaldi",
        "Eddie Irvine",
        "Carlos Reutemann",
        "Eddie Cheever",
        "Jean-Pierre Jarier",
        "Clay Regazzoni",
        "Jack Brabham",
        "Mario Andretti",
        "Adrian Sutil",
        "Keke Rosberg",
        "Pierluigi Martini",
        "Ronnie Peterson",
        "Damon Hill",
        "Patrick Tambay",
        "Jacky Ickx",
        "Alan Jones",
        "Nico Hülkenberg",
        "Philippe Alliot",
        "Sergio Pérez",
        "Jochen Mass",
        "Jody Scheckter",
        "Denny Hulme",
        "Heikki Kovalainen",
        "John Surtees",
        "Mika Salo",
        "Piercarlo Ghinzani",
        "Elio de Angelis",
        "Daniel Ricciardo",
        "Jo Bonnier",
        "Jos Verstappen",
        "Pedro de la Rosa",
        "Chris Amon",
        "Romain Grosjean",
        "Bruce McLaren",
        "Stefan Johansson",
        "Jackie Stewart",
        "Jo Siffert",
        "Pedro Diniz",
        "Ivan Capelli",
        "Ukyo Katayama",
        "Pastor Maldonado",
        "Juan Pablo Montoya",
        "Patrick Depailler",
        "Timo Glock",
        "James Hunt",
        "Takuma Sato",
        "Aguri Suzuki",
        "Jonathan Palmer",
        "Marc Surer",
        "Dan Gurney",
        "Jean-Pierre Beltoise",
        "Maurice Trintignant",
        "Arturo Merzario",
        "Bertrand Gachot",
        "Bruno Giacomelli",
        "Hans-Joachim Stuck",
        "Stefano Modena",
        "Maurício Gugelmin",
        "Satoru Nakajima",
        "Vitantonio Liuzzi",
        "Gabriele Tarquini",
        "Valtteri Bottas",
        "Vittorio Brambilla",
        "Alessandro Nannini",
        "Kamui Kobayashi",
        "Robert Kubica",
        "Alex Caffi",
        "Nicola Larini",
        "Roberto Moreno",
        "Carlos Pace",
        "Stirling Moss",
        "Didier Pironi",
        "Jim Clark",
        "Gianni Morbidelli",
        "Jyrki Järvilehto",
        "Teo Fabi",
        "Alexander Wurz",
        "Gilles Villeneuve",
        "Derek Daly",
        "Harry Schell",
        "Érik Comas",
        "Mark Blundell",
        "Jochen Rindt"
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

| # | Driver | Participations |
|--|--|--|
| 1. | Rubens Barrichello 🇧🇷 | 326 |
| 2. | Jenson Button 🇬🇧 | 308 |
| 3. | Michael Schumacher 🇩🇪 | 308 |
| 4. | Fernando Alonso 🇪🇸 | 274 |
| 5. | Riccardo Patrese 🇮🇹 | 257 |
| 6. | Jarno Trulli 🇮🇹 | 256 |
| 7. | Kimi Räikkönen 🇫🇮 | 253 |
| 8. | Felipe Massa 🇧🇷 | 252 |
| 9. | David Coulthard 🇬🇧 | 247 |
| 10. | Giancarlo Fisichella 🇮🇹 | 231 |
| 11. | Mark Webber 🇦🇺 | 217 |
| 12. | Michele Alboreto 🇮🇹 | 215 |
| 13. | Andrea de Cesaris 🇮🇹 | 214 |
| 14. | Gerhard Berger 🇦🇹 | 210 |
| 15. | Nelson Piquet 🇧🇷 | 207 |
| 16. | Nico Rosberg 🇩🇪 | 206 |
| 17. | Alain Prost 🇫🇷 | 202 |
| 18. | Jean Alesi 🇫🇷 | 202 |
| 19. | Nigel Mansell 🇬🇧 | 192 |
| 20. | Lewis Hamilton 🇬🇧 | 188 |
| 21. | Nick Heidfeld 🇩🇪 | 184 |
| 22. | Jacques Laffite 🇫🇷 | 180 |
| 23. | Ralf Schumacher 🇩🇪 | 180 |
| 24. | Graham Hill 🇬🇧 | 179 |
| 25. | Sebastian Vettel 🇩🇪 | 179 |
| 26. | Niki Lauda 🇦🇹 | 174 |
| 27. | Jacques Villeneuve 🇨🇦 | 165 |
| 28. | Johnny Herbert 🇬🇧 | 165 |
| 29. | Martin Brundle 🇬🇧 | 165 |
| 30. | Mika Häkkinen 🇫🇮 | 165 |
| 31. | René Arnoux 🇫🇷 | 164 |
| 32. | Thierry Boutsen 🇧🇪 | 164 |
| 33. | Ayrton Senna 🇧🇷 | 162 |
| 34. | Derek Warwick 🇬🇧 | 162 |
| 35. | Heinz-Harald Frentzen 🇩🇪 | 159 |
| 36. | Olivier Panis 🇫🇷 | 158 |
| 37. | John Watson 🇬🇧 | 154 |
| 38. | Emerson Fittipaldi 🇧🇷 | 149 |
| 39. | Eddie Irvine 🇬🇧 | 147 |
| 40. | Carlos Reutemann 🇦🇷 | 146 |
| 41. | Eddie Cheever 🇺🇸 | 143 |
| 42. | Jean-Pierre Jarier 🇫🇷 | 143 |
| 43. | Clay Regazzoni 🇨🇭 | 138 |
| 44. | Jack Brabham 🇦🇺 | 129 |
| 45. | Mario Andretti 🇺🇸 | 129 |
| 46. | Adrian Sutil 🇩🇪 | 128 |
| 47. | Keke Rosberg 🇫🇮 | 128 |
| 48. | Pierluigi Martini 🇮🇹 | 123 |
| 49. | Ronnie Peterson 🇸🇪 | 123 |
| 50. | Damon Hill 🇬🇧 | 122 |
| 51. | Patrick Tambay 🇫🇷 | 122 |
| 52. | Jacky Ickx 🇧🇪 | 121 |
| 53. | Alan Jones 🇦🇺 | 117 |
| 54. | Nico Hülkenberg 🇩🇪 | 117 |
| 55. | Philippe Alliot 🇫🇷 | 115 |
| 56. | Sergio Pérez 🇲🇽 | 115 |
| 57. | Jochen Mass 🇩🇪 | 114 |
| 58. | Jody Scheckter 🇿🇦 | 113 |
| 59. | Denny Hulme 🇳🇿 | 112 |
| 60. | Heikki Kovalainen 🇫🇮 | 112 |
| 61. | John Surtees 🇬🇧 | 112 |
| 62. | Mika Salo 🇫🇮 | 111 |
| 63. | Piercarlo Ghinzani 🇮🇹 | 111 |
| 64. | Elio de Angelis 🇮🇹 | 110 |
| 65. | Daniel Ricciardo 🇦🇺 | 109 |
| 66. | Jo Bonnier 🇸🇪 | 109 |
| 67. | Jos Verstappen 🇳🇱 | 107 |
| 68. | Pedro de la Rosa 🇪🇸 | 107 |
| 69. | Chris Amon 🇳🇿 | 106 |
| 70. | Romain Grosjean 🇫🇷 | 104 |
| 71. | Bruce McLaren 🇳🇿 | 103 |
| 72. | Stefan Johansson 🇸🇪 | 103 |
| 73. | Jackie Stewart 🇬🇧 | 100 |
| 74. | Jo Siffert 🇨🇭 | 100 |
| 75. | Pedro Diniz 🇧🇷 | 99 |
| 76. | Ivan Capelli 🇮🇹 | 98 |
| 77. | Ukyo Katayama 🇯🇵 | 97 |
| 78. | Pastor Maldonado 🇻🇪 | 96 |
| 79. | Juan Pablo Montoya 🇨🇴 | 95 |
| 80. | Patrick Depailler 🇫🇷 | 95 |
| 81. | Timo Glock 🇩🇪 | 95 |
| 82. | James Hunt 🇬🇧 | 93 |
| 83. | Takuma Sato 🇯🇵 | 91 |
| 84. | Aguri Suzuki 🇯🇵 | 88 |
| 85. | Jonathan Palmer 🇬🇧 | 88 |
| 86. | Marc Surer 🇨🇭 | 88 |
| 87. | Dan Gurney 🇺🇸 | 87 |
| 88. | Jean-Pierre Beltoise 🇫🇷 | 87 |
| 89. | Maurice Trintignant 🇫🇷 | 87 |
| 90. | Arturo Merzario 🇮🇹 | 84 |
| 91. | Bertrand Gachot 🇧🇪 | 84 |
| 92. | Bruno Giacomelli 🇮🇹 | 82 |
| 93. | Hans-Joachim Stuck 🇩🇪 | 81 |
| 94. | Stefano Modena 🇮🇹 | 81 |
| 95. | Maurício Gugelmin 🇧🇷 | 80 |
| 96. | Satoru Nakajima 🇯🇵 | 80 |
| 97. | Vitantonio Liuzzi 🇮🇹 | 80 |
| 98. | Gabriele Tarquini 🇮🇹 | 78 |
| 99. | Valtteri Bottas 🇫🇮 | 78 |
| 100. | Vittorio Brambilla 🇮🇹 | 78 |
| 101. | Alessandro Nannini 🇮🇹 | 77 |
| 102. | Kamui Kobayashi 🇯🇵 | 76 |
| 103. | Robert Kubica 🇵🇱 | 76 |
| 104. | Alex Caffi 🇮🇹 | 75 |
| 105. | Nicola Larini 🇮🇹 | 75 |
| 106. | Roberto Moreno 🇧🇷 | 74 |
| 107. | Carlos Pace 🇧🇷 | 73 |
| 108. | Stirling Moss 🇬🇧 | 73 |
| 109. | Didier Pironi 🇫🇷 | 72 |
| 110. | Jim Clark 🇬🇧 | 72 |
| 111. | Gianni Morbidelli 🇮🇹 | 70 |
| 112. | Jyrki Järvilehto 🇫🇮 | 70 |
| 113. | Teo Fabi 🇮🇹 | 70 |
| 114. | Alexander Wurz 🇦🇹 | 69 |
| 115. | Gilles Villeneuve 🇨🇦 | 68 |
| 116. | Derek Daly 🇮🇪 | 64 |
| 117. | Harry Schell 🇺🇸 | 64 |
| 118. | Érik Comas 🇫🇷 | 63 |
| 119. | Mark Blundell 🇬🇧 | 63 |
| 120. | Jochen Rindt 🇦🇹 | 62 |

#### Statistic Summary

| **Column** | **Participations** |
| **Row Count** | 120 |
| **Total Sum** | 15698.000 |
| **Mean μ (Average)** | 130.817 |
| **Maximum** | 326.000 |
| **75th Percentile** | 165.000 |
| **Median** | 112.000 |
| **25th Percentile** | 84.000 |
| **Minimum** | 62.000 |
| **Variance** | 3531.766 |
| **Standard Deviation σ** | 59.429 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
