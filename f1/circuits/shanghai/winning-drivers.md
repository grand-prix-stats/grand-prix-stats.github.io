---
title: List of All Formula 1® Drivers that Have Won a Race at Shanghai International Circuit
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
                2.0,
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
        "Lewis Hamilton",
        "Fernando Alonso",
        "Nico Rosberg",
        "Jenson Button",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Rubens Barrichello",
        "Sebastian Vettel"
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
| 1. | Lewis Hamilton 🇬🇧 | 4 |
| 2. | Fernando Alonso 🇪🇸 | 2 |
| 3. | Nico Rosberg 🇩🇪 | 2 |
| 4. | Jenson Button 🇬🇧 | 1 |
| 5. | Kimi Räikkönen 🇫🇮 | 1 |
| 6. | Michael Schumacher 🇩🇪 | 1 |
| 7. | Rubens Barrichello 🇧🇷 | 1 |
| 8. | Sebastian Vettel 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
