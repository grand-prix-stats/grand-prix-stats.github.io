---
title: Rank of Formula 1® Drivers by Number of DNS (Did Not Start)
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
            "label": "Dnss"
        }
    ],
    "labels": [
        "Gabriele Tarquini",
        "Bertrand Gachot",
        "Piercarlo Ghinzani",
        "Roberto Moreno",
        "Arturo Merzario",
        "Nicola Larini",
        "Yannick Dalmas",
        "Eric van de Poele",
        "Stefan Johansson",
        "Aguri Suzuki",
        "Bernd Schneider",
        "Michele Alboreto",
        "Olivier Grouillard",
        "Paul Belmondo",
        "Alex Caffi",
        "Jan Lammers",
        "Brian Henton",
        "Hector Rebaque",
        "Pierre-Henri Raphanel",
        "Derek Daly",
        "Gregor Foitek",
        "René Arnoux",
        "Beppe Gabbiani",
        "Claudio Langes",
        "Derek Warwick",
        "Keke Rosberg",
        "Bruno Giacomelli",
        "Chico Serra",
        "Eliseo Salazar",
        "Julian Bailey",
        "Oscar Larrauri",
        "Pedro Chaves",
        "Emilio de Villota",
        "Fabrizio Barbazza",
        "Rupert Keegan",
        "Christian Danner",
        "Eddie Cheever",
        "Stefano Modena",
        "Alex Ribeiro",
        "Harald Ertl",
        "Ian Burgess",
        "Volker Weidler",
        "Brett Lunger",
        "Jochen Mass",
        "Jyrki Järvilehto",
        "Andrea Chiesa",
        "Chris Amon",
        "Clay Regazzoni",
        "Dave Kennedy",
        "Geoff Lees",
        "Hans-Joachim Stuck",
        "Joachim Winkelhock",
        "Manfred Winkelhock",
        "Martin Brundle",
        "Masten Gregory",
        "Perry McCarthy",
        "Raul Boesel",
        "Roberto Guerrero",
        "Rolf Stommelen",
        "Teo Fabi",
        "André Pilette",
        "Andrea de Cesaris",
        "Corrado Fabi",
        "Damon Hill",
        "David Brabham",
        "Enrico Bertaggia",
        "Ian Ashley",
        "Jacky Ickx",
        "Jean-Pierre Jabouille",
        "Kenny Acheson",
        "Luis Pérez-Sala",
        "Marc Surer",
        "Paolo Barilla",
        "Philippe Alliot",
        "Satoru Nakajima",
        "Silvio Moser",
        "Tony Trimmer",
        "Andrea de Adamich",
        "Derek Bell",
        "Giancarlo Baghetti",
        "Guy Edwards",
        "Innes Ireland",
        "Jean-Pierre Jarier",
        "Johnny Cecotto",
        "Leo Kinnunen",
        "Maurício Gugelmin",
        "Mauro Baldi",
        "Mike Wilds",
        "Patrick Tambay",
        "Riccardo Paletti",
        "Slim Borgudd",
        "Tony Marsh",
        "Adrián Campos",
        "Boy Lunger",
        "Conny Andersson",
        "Emerson Fittipaldi",
        "Érik Comas",
        "Ian Raby",
        "Jo Bonnier",
        "Jo Siffert",
        "Jonathan Palmer",
        "Keith Greene",
        "Larry Perkins",
        "Lella Lombardi",
        "Luigi Piotti",
        "Michael Bartels",
        "Michael Bleekemolen",
        "Nasif Estéfano",
        "Nigel Mansell",
        "Pete Lovely",
        "Peter Arundell",
        "Phil Hill",
        "Pierluigi Martini",
        "Roy Salvadori",
        "Siegfried Stohr",
        "Tony Settember",
        "Vittorio Brambilla",
        "Alberto Colombo",
        "Alex Soler-Roig",
        "Carel Godin de Beaufort"
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

| # | Driver | Dnss |
|--|--|--|
| 1. | Gabriele Tarquini 🇮🇹 |   |
| 2. | Bertrand Gachot 🇧🇪 |   |
| 3. | Piercarlo Ghinzani 🇮🇹 |   |
| 4. | Roberto Moreno 🇧🇷 |   |
| 5. | Arturo Merzario 🇮🇹 |   |
| 6. | Nicola Larini 🇮🇹 |   |
| 7. | Yannick Dalmas 🇫🇷 |   |
| 8. | Eric van de Poele 🇧🇪 |   |
| 9. | Stefan Johansson 🇸🇪 |   |
| 10. | Aguri Suzuki 🇯🇵 |   |
| 11. | Bernd Schneider 🇩🇪 |   |
| 12. | Michele Alboreto 🇮🇹 |   |
| 13. | Olivier Grouillard 🇫🇷 |   |
| 14. | Paul Belmondo 🇫🇷 |   |
| 15. | Alex Caffi 🇮🇹 |   |
| 16. | Jan Lammers 🇳🇱 |   |
| 17. | Brian Henton 🇬🇧 |   |
| 18. | Hector Rebaque 🇲🇽 |   |
| 19. | Pierre-Henri Raphanel 🇫🇷 |   |
| 20. | Derek Daly 🇮🇪 |   |
| 21. | Gregor Foitek 🇨🇭 |   |
| 22. | René Arnoux 🇫🇷 |   |
| 23. | Beppe Gabbiani 🇮🇹 |   |
| 24. | Claudio Langes 🇮🇹 |   |
| 25. | Derek Warwick 🇬🇧 |   |
| 26. | Keke Rosberg 🇫🇮 |   |
| 27. | Bruno Giacomelli 🇮🇹 |   |
| 28. | Chico Serra 🇧🇷 |   |
| 29. | Eliseo Salazar 🇨🇱 |   |
| 30. | Julian Bailey 🇬🇧 |   |
| 31. | Oscar Larrauri 🇦🇷 |   |
| 32. | Pedro Chaves 🇵🇹 |   |
| 33. | Emilio de Villota 🇪🇸 |   |
| 34. | Fabrizio Barbazza 🇮🇹 |   |
| 35. | Rupert Keegan 🇬🇧 |   |
| 36. | Christian Danner 🇩🇪 |   |
| 37. | Eddie Cheever 🇺🇸 |   |
| 38. | Stefano Modena 🇮🇹 |   |
| 39. | Alex Ribeiro 🇧🇷 |   |
| 40. | Harald Ertl 🇦🇹 |   |
| 41. | Ian Burgess 🇬🇧 |   |
| 42. | Volker Weidler 🇩🇪 |   |
| 43. | Brett Lunger 🇺🇸 |   |
| 44. | Jochen Mass 🇩🇪 |   |
| 45. | Jyrki Järvilehto 🇫🇮 |   |
| 46. | Andrea Chiesa 🇨🇭 |   |
| 47. | Chris Amon 🇳🇿 |   |
| 48. | Clay Regazzoni 🇨🇭 |   |
| 49. | Dave Kennedy 🇮🇪 |   |
| 50. | Geoff Lees 🇬🇧 |   |
| 51. | Hans-Joachim Stuck 🇩🇪 |   |
| 52. | Joachim Winkelhock 🇩🇪 |   |
| 53. | Manfred Winkelhock 🇩🇪 |   |
| 54. | Martin Brundle 🇬🇧 |   |
| 55. | Masten Gregory 🇺🇸 |   |
| 56. | Perry McCarthy 🇬🇧 |   |
| 57. | Raul Boesel 🇧🇷 |   |
| 58. | Roberto Guerrero 🇨🇴 |   |
| 59. | Rolf Stommelen 🇩🇪 |   |
| 60. | Teo Fabi 🇮🇹 |   |
| 61. | André Pilette 🇧🇪 |   |
| 62. | Andrea de Cesaris 🇮🇹 |   |
| 63. | Corrado Fabi 🇮🇹 |   |
| 64. | Damon Hill 🇬🇧 |   |
| 65. | David Brabham 🇦🇺 |   |
| 66. | Enrico Bertaggia 🇮🇹 |   |
| 67. | Ian Ashley 🇬🇧 |   |
| 68. | Jacky Ickx 🇧🇪 |   |
| 69. | Jean-Pierre Jabouille 🇫🇷 |   |
| 70. | Kenny Acheson 🇬🇧 |   |
| 71. | Luis Pérez-Sala 🇪🇸 |   |
| 72. | Marc Surer 🇨🇭 |   |
| 73. | Paolo Barilla 🇮🇹 |   |
| 74. | Philippe Alliot 🇫🇷 |   |
| 75. | Satoru Nakajima 🇯🇵 |   |
| 76. | Silvio Moser 🇨🇭 |   |
| 77. | Tony Trimmer 🇬🇧 |   |
| 78. | Andrea de Adamich 🇮🇹 |   |
| 79. | Derek Bell 🇬🇧 |   |
| 80. | Giancarlo Baghetti 🇮🇹 |   |
| 81. | Guy Edwards 🇬🇧 |   |
| 82. | Innes Ireland 🇬🇧 |   |
| 83. | Jean-Pierre Jarier 🇫🇷 |   |
| 84. | Johnny Cecotto 🇻🇪 |   |
| 85. | Leo Kinnunen 🇫🇮 |   |
| 86. | Maurício Gugelmin 🇧🇷 |   |
| 87. | Mauro Baldi 🇮🇹 |   |
| 88. | Mike Wilds 🇬🇧 |   |
| 89. | Patrick Tambay 🇫🇷 |   |
| 90. | Riccardo Paletti 🇮🇹 |   |
| 91. | Slim Borgudd 🇸🇪 |   |
| 92. | Tony Marsh 🇬🇧 |   |
| 93. | Adrián Campos 🇪🇸 |   |
| 94. | Boy Lunger 🇳🇱 |   |
| 95. | Conny Andersson 🇸🇪 |   |
| 96. | Emerson Fittipaldi 🇧🇷 |   |
| 97. | Érik Comas 🇫🇷 |   |
| 98. | Ian Raby 🇬🇧 |   |
| 99. | Jo Bonnier 🇸🇪 |   |
| 100. | Jo Siffert 🇨🇭 |   |
| 101. | Jonathan Palmer 🇬🇧 |   |
| 102. | Keith Greene 🇬🇧 |   |
| 103. | Larry Perkins 🇦🇺 |   |
| 104. | Lella Lombardi 🇮🇹 |   |
| 105. | Luigi Piotti 🇮🇹 |   |
| 106. | Michael Bartels 🇩🇪 |   |
| 107. | Michael Bleekemolen 🇳🇱 |   |
| 108. | Nasif Estéfano 🇦🇷 |   |
| 109. | Nigel Mansell 🇬🇧 |   |
| 110. | Pete Lovely 🇺🇸 |   |
| 111. | Peter Arundell 🇬🇧 |   |
| 112. | Phil Hill 🇺🇸 |   |
| 113. | Pierluigi Martini 🇮🇹 |   |
| 114. | Roy Salvadori 🇬🇧 |   |
| 115. | Siegfried Stohr 🇮🇹 |   |
| 116. | Tony Settember 🇺🇸 |   |
| 117. | Vittorio Brambilla 🇮🇹 |   |
| 118. | Alberto Colombo 🇮🇹 |   |
| 119. | Alex Soler-Roig 🇪🇸 |   |
| 120. | Carel Godin de Beaufort 🇳🇱 |   |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
