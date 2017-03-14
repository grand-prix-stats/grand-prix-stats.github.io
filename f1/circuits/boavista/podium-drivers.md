---
title: List of All Formula 1® Drivers that Have Been in the Podium at Circuito da Boavista
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
        "Bruce McLaren",
        "Jack Brabham",
        "Jim Clark",
        "Mike Hawthorn",
        "Stirling Moss",
        "Stuart Lewis-Evans"
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
| 1. | Bruce McLaren 🇳🇿 | 1 |
| 2. | Jack Brabham 🇦🇺 | 1 |
| 3. | Jim Clark 🇬🇧 | 1 |
| 4. | Mike Hawthorn 🇬🇧 | 1 |
| 5. | Stirling Moss 🇬🇧 | 1 |
| 6. | Stuart Lewis-Evans 🇬🇧 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
