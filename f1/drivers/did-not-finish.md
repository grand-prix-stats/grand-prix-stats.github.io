---
title: Rank of Formula 1® Drivers by Number of DNF (Did Not Finish)
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
            "data": [],
            "label": "Dnfs"
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



#### Data Table

| # | Driver | Dnfs |
|--|--|--|
| 1. | Andrea de Cesaris 🇮🇹 |   |
| 2. | Riccardo Patrese 🇮🇹 |   |
| 3. | Rubens Barrichello 🇧🇷 |   |
| 4. | Michele Alboreto 🇮🇹 |   |
| 5. | Nigel Mansell 🇬🇧 |   |
| 6. | Gerhard Berger 🇦🇹 |   |
| 7. | Jarno Trulli 🇮🇹 |   |
| 8. | Jacques Laffite 🇫🇷 |   |
| 9. | Jean Alesi 🇫🇷 |   |
| 10. | Nelson Piquet 🇧🇷 |   |
| 11. | Derek Warwick 🇬🇧 |   |
| 12. | Niki Lauda 🇦🇹 |   |
| 13. | David Coulthard 🇬🇧 |   |
| 14. | Eddie Cheever 🇺🇸 |   |
| 15. | Jean-Pierre Jarier 🇫🇷 |   |
| 16. | Martin Brundle 🇬🇧 |   |
| 17. | Graham Hill 🇬🇧 |   |
| 18. | Johnny Herbert 🇬🇧 |   |
| 19. | Giancarlo Fisichella 🇮🇹 |   |
| 20. | Michael Schumacher 🇩🇪 |   |
| 21. | René Arnoux 🇫🇷 |   |
| 22. | Ivan Capelli 🇮🇹 |   |
| 23. | Jenson Button 🇬🇧 |   |
| 24. | Mario Andretti 🇺🇸 |   |
| 25. | Thierry Boutsen 🇧🇪 |   |
| 26. | Philippe Alliot 🇫🇷 |   |
| 27. | Pierluigi Martini 🇮🇹 |   |
| 28. | Eddie Irvine 🇬🇧 |   |
| 29. | John Watson 🇬🇧 |   |
| 30. | Ukyo Katayama 🇯🇵 |   |
| 31. | Heinz-Harald Frentzen 🇩🇪 |   |
| 32. | Mika Häkkinen 🇫🇮 |   |
| 33. | Patrick Tambay 🇫🇷 |   |
| 34. | Olivier Panis 🇫🇷 |   |
| 35. | Pedro Diniz 🇧🇷 |   |
| 36. | Alain Prost 🇫🇷 |   |
| 37. | John Surtees 🇬🇧 |   |
| 38. | Jos Verstappen 🇳🇱 |   |
| 39. | Ralf Schumacher 🇩🇪 |   |
| 40. | Jacques Villeneuve 🇨🇦 |   |
| 41. | Mark Webber 🇦🇺 |   |
| 42. | Piercarlo Ghinzani 🇮🇹 |   |
| 43. | Jack Brabham 🇦🇺 |   |
| 44. | Jo Bonnier 🇸🇪 |   |
| 45. | Keke Rosberg 🇫🇮 |   |
| 46. | Kimi Räikkönen 🇫🇮 |   |
| 47. | Ayrton Senna 🇧🇷 |   |
| 48. | Ronnie Peterson 🇸🇪 |   |
| 49. | Emerson Fittipaldi 🇧🇷 |   |
| 50. | Pedro de la Rosa 🇪🇸 |   |
| 51. | Alan Jones 🇦🇺 |   |
| 52. | Carlos Reutemann 🇦🇷 |   |
| 53. | Elio de Angelis 🇮🇹 |   |
| 54. | Jacky Ickx 🇧🇪 |   |
| 55. | Chris Amon 🇳🇿 |   |
| 56. | Clay Regazzoni 🇨🇭 |   |
| 57. | Hans-Joachim Stuck 🇩🇪 |   |
| 58. | Alessandro Nannini 🇮🇹 |   |
| 59. | Fernando Alonso 🇪🇸 |   |
| 60. | James Hunt 🇬🇧 |   |
| 61. | Mika Salo 🇫🇮 |   |
| 62. | Nick Heidfeld 🇩🇪 |   |
| 63. | Teo Fabi 🇮🇹 |   |
| 64. | Jo Siffert 🇨🇭 |   |
| 65. | Maurício Gugelmin 🇧🇷 |   |
| 66. | Dan Gurney 🇺🇸 |   |
| 67. | Jochen Mass 🇩🇪 |   |
| 68. | Arturo Merzario 🇮🇹 |   |
| 69. | Bruno Giacomelli 🇮🇹 |   |
| 70. | Maurice Trintignant 🇫🇷 |   |
| 71. | Patrick Depailler 🇫🇷 |   |
| 72. | Aguri Suzuki 🇯🇵 |   |
| 73. | Stefano Modena 🇮🇹 |   |
| 74. | Adrian Sutil 🇩🇪 |   |
| 75. | Bruce McLaren 🇳🇿 |   |
| 76. | Damon Hill 🇬🇧 |   |
| 77. | Felipe Massa 🇧🇷 |   |
| 78. | Jean-Pierre Jabouille 🇫🇷 |   |
| 79. | Jonathan Palmer 🇬🇧 |   |
| 80. | Satoru Nakajima 🇯🇵 |   |
| 81. | Jackie Stewart 🇬🇧 |   |
| 82. | Vittorio Brambilla 🇮🇹 |   |
| 83. | Jean-Pierre Beltoise 🇫🇷 |   |
| 84. | Stirling Moss 🇬🇧 |   |
| 85. | Carlos Pace 🇧🇷 |   |
| 86. | Jochen Rindt 🇦🇹 |   |
| 87. | Jody Scheckter 🇿🇦 |   |
| 88. | Manfred Winkelhock 🇩🇪 |   |
| 89. | Stefan Johansson 🇸🇪 |   |
| 90. | Denny Hulme 🇳🇿 |   |
| 91. | Jackie Oliver 🇬🇧 |   |
| 92. | Jyrki Järvilehto 🇫🇮 |   |
| 93. | Gianni Morbidelli 🇮🇹 |   |
| 94. | Juan Pablo Montoya 🇨🇴 |   |
| 95. | Bertrand Gachot 🇧🇪 |   |
| 96. | Harry Schell 🇺🇸 |   |
| 97. | Jean Behra 🇫🇷 |   |
| 98. | Takuma Sato 🇯🇵 |   |
| 99. | Alex Caffi 🇮🇹 |   |
| 100. | Luca Badoer 🇮🇹 |   |
| 101. | Marc Surer 🇨🇭 |   |
| 102. | Mark Blundell 🇬🇧 |   |
| 103. | Nico Rosberg 🇩🇪 |   |
| 104. | Pastor Maldonado 🇻🇪 |   |
| 105. | Romain Grosjean 🇫🇷 |   |
| 106. | Gilles Villeneuve 🇨🇦 |   |
| 107. | Roy Salvadori 🇬🇧 |   |
| 108. | Didier Pironi 🇫🇷 |   |
| 109. | Érik Comas 🇫🇷 |   |
| 110. | Olivier Grouillard 🇫🇷 |   |
| 111. | Hector Rebaque 🇲🇽 |   |
| 112. | Sebastian Vettel 🇩🇪 |   |
| 113. | Alessandro Zanardi 🇮🇹 |   |
| 114. | Gabriele Tarquini 🇮🇹 |   |
| 115. | Henri Pescarolo 🇫🇷 |   |
| 116. | Pedro Rodríguez 🇲🇽 |   |
| 117. | Roberto Moreno 🇧🇷 |   |
| 118. | Vitantonio Liuzzi 🇮🇹 |   |
| 119. | Innes Ireland 🇬🇧 |   |
| 120. | Philippe Streiff 🇫🇷 |   |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
