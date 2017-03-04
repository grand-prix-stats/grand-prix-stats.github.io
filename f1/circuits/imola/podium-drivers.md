---
title: List of All Formula 1® Drivers that Have Been in the Podium at Autodromo Enzo e Dino Ferrari
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
                12.0,
                6.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher 🇩🇪",
        "Alain Prost 🇫🇷",
        "Ayrton Senna 🇧🇷",
        "Gerhard Berger 🇦🇹",
        "David Coulthard 🇬🇧",
        "Nelson Piquet 🇧🇷",
        "Rubens Barrichello 🇧🇷",
        "Riccardo Patrese 🇮🇹",
        "Alessandro Nannini 🇮🇹",
        "Carlos Reutemann 🇦🇷",
        "Damon Hill 🇬🇧",
        "Eddie Irvine 🇬🇧",
        "Elio de Angelis 🇮🇹",
        "Fernando Alonso 🇪🇸",
        "Juan Pablo Montoya 🇨🇴",
        "Michele Alboreto 🇮🇹",
        "Mika Häkkinen 🇫🇮",
        "Nigel Mansell 🇬🇧",
        "Patrick Tambay 🇫🇷",
        "Ralf Schumacher 🇩🇪",
        "René Arnoux 🇫🇷",
        "Alan Jones 🇦🇺",
        "Alexander Wurz 🇦🇹",
        "Didier Pironi 🇫🇷",
        "Gilles Villeneuve 🇨🇦",
        "Heinz-Harald Frentzen 🇩🇪",
        "Jean Alesi 🇫🇷",
        "Jenson Button 🇬🇧",
        "Jyrki Järvilehto 🇫🇮",
        "Kimi Räikkönen 🇫🇮",
        "Martin Brundle 🇬🇧",
        "Nicola Larini 🇮🇹",
        "Thierry Boutsen 🇧🇪"
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

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 12 |
| 2. | Alain Prost 🇫🇷 | 6 |
| 3. | Ayrton Senna 🇧🇷 | 5 |
| 4. | Gerhard Berger 🇦🇹 | 5 |
| 5. | David Coulthard 🇬🇧 | 4 |
| 6. | Nelson Piquet 🇧🇷 | 4 |
| 7. | Rubens Barrichello 🇧🇷 | 4 |
| 8. | Riccardo Patrese 🇮🇹 | 3 |
| 9. | Alessandro Nannini 🇮🇹 | 2 |
| 10. | Carlos Reutemann 🇦🇷 | 2 |
| 11. | Damon Hill 🇬🇧 | 2 |
| 12. | Eddie Irvine 🇬🇧 | 2 |
| 13. | Elio de Angelis 🇮🇹 | 2 |
| 14. | Fernando Alonso 🇪🇸 | 2 |
| 15. | Juan Pablo Montoya 🇨🇴 | 2 |
| 16. | Michele Alboreto 🇮🇹 | 2 |
| 17. | Mika Häkkinen 🇫🇮 | 2 |
| 18. | Nigel Mansell 🇬🇧 | 2 |
| 19. | Patrick Tambay 🇫🇷 | 2 |
| 20. | Ralf Schumacher 🇩🇪 | 2 |
| 21. | René Arnoux 🇫🇷 | 2 |
| 22. | Alan Jones 🇦🇺 | 1 |
| 23. | Alexander Wurz 🇦🇹 | 1 |
| 24. | Didier Pironi 🇫🇷 | 1 |
| 25. | Gilles Villeneuve 🇨🇦 | 1 |
| 26. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 27. | Jean Alesi 🇫🇷 | 1 |
| 28. | Jenson Button 🇬🇧 | 1 |
| 29. | Jyrki Järvilehto 🇫🇮 | 1 |
| 30. | Kimi Räikkönen 🇫🇮 | 1 |
| 31. | Martin Brundle 🇬🇧 | 1 |
| 32. | Nicola Larini 🇮🇹 | 1 |
| 33. | Thierry Boutsen 🇧🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
