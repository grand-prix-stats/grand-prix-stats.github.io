---
title: List of All Formula 1® Drivers that Have Won a Race at Zolder
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
        "Niki Lauda",
        "Carlos Reutemann",
        "Didier Pironi",
        "Gunnar Nilsson",
        "Jackie Stewart",
        "Jody Scheckter",
        "John Watson",
        "Mario Andretti",
        "Michele Alboreto"
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
| 1. | Niki Lauda 🇦🇹 | 2 |
| 2. | Carlos Reutemann 🇦🇷 | 1 |
| 3. | Didier Pironi 🇫🇷 | 1 |
| 4. | Gunnar Nilsson 🇸🇪 | 1 |
| 5. | Jackie Stewart 🇬🇧 | 1 |
| 6. | Jody Scheckter 🇿🇦 | 1 |
| 7. | John Watson 🇬🇧 | 1 |
| 8. | Mario Andretti 🇺🇸 | 1 |
| 9. | Michele Alboreto 🇮🇹 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
