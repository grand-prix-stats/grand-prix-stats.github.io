---
title: List of All Formula 1® Drivers that Have Won a Race at Circuit Paul Ricard
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
                4.0,
                2.0,
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
        "Nigel Mansell 🇬🇧",
        "Alan Jones 🇦🇺",
        "Jackie Stewart 🇬🇧",
        "James Hunt 🇬🇧",
        "Mario Andretti 🇺🇸",
        "Nelson Piquet 🇧🇷",
        "Niki Lauda 🇦🇹",
        "René Arnoux 🇫🇷",
        "Ronnie Peterson 🇸🇪"
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
| 1. | Alain Prost 🇫🇷 | 4 |
| 2. | Nigel Mansell 🇬🇧 | 2 |
| 3. | Alan Jones 🇦🇺 | 1 |
| 4. | Jackie Stewart 🇬🇧 | 1 |
| 5. | James Hunt 🇬🇧 | 1 |
| 6. | Mario Andretti 🇺🇸 | 1 |
| 7. | Nelson Piquet 🇧🇷 | 1 |
| 8. | Niki Lauda 🇦🇹 | 1 |
| 9. | René Arnoux 🇫🇷 | 1 |
| 10. | Ronnie Peterson 🇸🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
