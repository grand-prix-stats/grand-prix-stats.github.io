---
title: List of All Formula 1® Constructor Team Champions by Number of Championships
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
                16.0,
                9.0,
                8.0,
                4.0,
                4.0,
                3.0,
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
                1.0
            ],
            "label": "Championships"
        }
    ],
    "labels": [
        "Ferrari 🇮🇹",
        "Williams 🇬🇧",
        "McLaren 🇬🇧",
        "Red Bull 🇦🇹",
        "Team Lotus 🇬🇧",
        "Mercedes 🇩🇪",
        "Brabham-Repco 🇬🇧",
        "Cooper-Climax 🇬🇧",
        "Lotus-Climax 🇬🇧",
        "Renault 🇫🇷",
        "Benetton 🇮🇹",
        "Brawn 🇬🇧",
        "BRM 🇬🇧",
        "Lotus-Ford 🇬🇧",
        "Matra-Ford 🇫🇷",
        "Tyrrell 🇬🇧",
        "Vanwall 🇬🇧"
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

| # | Team Constructor | Championships |
|--|--|--|
| 1. | Ferrari 🇮🇹 | 16 |
| 2. | Williams 🇬🇧 | 9 |
| 3. | McLaren 🇬🇧 | 8 |
| 4. | Red Bull 🇦🇹 | 4 |
| 5. | Team Lotus 🇬🇧 | 4 |
| 6. | Mercedes 🇩🇪 | 3 |
| 7. | Brabham-Repco 🇬🇧 | 2 |
| 8. | Cooper-Climax 🇬🇧 | 2 |
| 9. | Lotus-Climax 🇬🇧 | 2 |
| 10. | Renault 🇫🇷 | 2 |
| 11. | Benetton 🇮🇹 | 1 |
| 12. | Brawn 🇬🇧 | 1 |
| 13. | BRM 🇬🇧 | 1 |
| 14. | Lotus-Ford 🇬🇧 | 1 |
| 15. | Matra-Ford 🇫🇷 | 1 |
| 16. | Tyrrell 🇬🇧 | 1 |
| 17. | Vanwall 🇬🇧 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
