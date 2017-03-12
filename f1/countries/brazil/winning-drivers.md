---
title: List of All Formula 1® Drivers that Have Won a Race in Brazil by Number of Times
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
                6.0,
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
        "Alain Prost 🇫🇷",
        "Michael Schumacher 🇩🇪",
        "Carlos Reutemann 🇦🇷",
        "Ayrton Senna 🇧🇷",
        "Emerson Fittipaldi 🇧🇷",
        "Felipe Massa 🇧🇷",
        "Juan Pablo Montoya 🇨🇴",
        "Mark Webber 🇦🇺",
        "Mika Häkkinen 🇫🇮",
        "Nelson Piquet 🇧🇷",
        "Nico Rosberg 🇩🇪",
        "Nigel Mansell 🇬🇧",
        "Sebastian Vettel 🇩🇪",
        "Carlos Pace 🇧🇷",
        "Damon Hill 🇬🇧",
        "David Coulthard 🇬🇧",
        "Giancarlo Fisichella 🇮🇹",
        "Jacques Laffite 🇫🇷",
        "Jacques Villeneuve 🇨🇦",
        "Jenson Button 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Lewis Hamilton 🇬🇧",
        "Niki Lauda 🇦🇹",
        "René Arnoux 🇫🇷"
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
| 1. | Alain Prost 🇫🇷 | 6 |
| 2. | Michael Schumacher 🇩🇪 | 4 |
| 3. | Carlos Reutemann 🇦🇷 | 3 |
| 4. | Ayrton Senna 🇧🇷 | 2 |
| 5. | Emerson Fittipaldi 🇧🇷 | 2 |
| 6. | Felipe Massa 🇧🇷 | 2 |
| 7. | Juan Pablo Montoya 🇨🇴 | 2 |
| 8. | Mark Webber 🇦🇺 | 2 |
| 9. | Mika Häkkinen 🇫🇮 | 2 |
| 10. | Nelson Piquet 🇧🇷 | 2 |
| 11. | Nico Rosberg 🇩🇪 | 2 |
| 12. | Nigel Mansell 🇬🇧 | 2 |
| 13. | Sebastian Vettel 🇩🇪 | 2 |
| 14. | Carlos Pace 🇧🇷 | 1 |
| 15. | Damon Hill 🇬🇧 | 1 |
| 16. | David Coulthard 🇬🇧 | 1 |
| 17. | Giancarlo Fisichella 🇮🇹 | 1 |
| 18. | Jacques Laffite 🇫🇷 | 1 |
| 19. | Jacques Villeneuve 🇨🇦 | 1 |
| 20. | Jenson Button 🇬🇧 | 1 |
| 21. | Kimi Räikkönen 🇫🇮 | 1 |
| 22. | Lewis Hamilton 🇬🇧 | 1 |
| 23. | Niki Lauda 🇦🇹 | 1 |
| 24. | René Arnoux 🇫🇷 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
