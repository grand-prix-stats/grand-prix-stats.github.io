---
title: Rank of Formula 1® Drivers by Number of Wins at Autódromo José Carlos Pace
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "Felipe Massa",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Alain Prost",
        "Carlos Pace",
        "Carlos Reutemann",
        "Damon Hill",
        "David Coulthard",
        "Giancarlo Fisichella",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jenson Button",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nigel Mansell",
        "Niki Lauda",
        "René Arnoux"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 4 |
| 2. | Ayrton Senna 🇧🇷 | 2 |
| 3. | Emerson Fittipaldi 🇧🇷 | 2 |
| 4. | Felipe Massa 🇧🇷 | 2 |
| 5. | Juan Pablo Montoya 🇨🇴 | 2 |
| 6. | Mark Webber 🇦🇺 | 2 |
| 7. | Mika Häkkinen 🇫🇮 | 2 |
| 8. | Nico Rosberg 🇩🇪 | 2 |
| 9. | Sebastian Vettel 🇩🇪 | 2 |
| 10. | Alain Prost 🇫🇷 | 1 |
| 11. | Carlos Pace 🇧🇷 | 1 |
| 12. | Carlos Reutemann 🇦🇷 | 1 |
| 13. | Damon Hill 🇬🇧 | 1 |
| 14. | David Coulthard 🇬🇧 | 1 |
| 15. | Giancarlo Fisichella 🇮🇹 | 1 |
| 16. | Jacques Laffite 🇫🇷 | 1 |
| 17. | Jacques Villeneuve 🇨🇦 | 1 |
| 18. | Jenson Button 🇬🇧 | 1 |
| 19. | Kimi Räikkönen 🇫🇮 | 1 |
| 20. | Lewis Hamilton 🇬🇧 | 1 |
| 21. | Nigel Mansell 🇬🇧 | 1 |
| 22. | Niki Lauda 🇦🇹 | 1 |
| 23. | René Arnoux 🇫🇷 | 1 |

#### Statistic Summary

| **Row Count** | 23.000 |
| **Total Sum** | 34.000 |
| **Mean (Average)** | 1.478 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.510 |
| **Standard Deviation** | 0.714 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
