---
title: List of All Formula 1® Drivers that Have Won a Race at Aintree
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Stirling Moss 🇬🇧",
        "Jack Brabham 🇦🇺",
        "Jim Clark 🇬🇧",
        "Tony Brooks 🇬🇧",
        "Wolfgang von Trips 🇩🇪"
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
| 1. | Stirling Moss 🇬🇧 | 2 |
| 2. | Jack Brabham 🇦🇺 | 1 |
| 3. | Jim Clark 🇬🇧 | 1 |
| 4. | Tony Brooks 🇬🇧 | 1 |
| 5. | Wolfgang von Trips 🇩🇪 | 1 |
