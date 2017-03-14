---
title: List of All Formula 1® Drivers that Have Won a Race at Suzuka Circuit
layout: page
rowCount: 15
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Damon Hill",
        "Gerhard Berger",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Alessandro Nannini",
        "Fernando Alonso",
        "Jenson Button",
        "Kimi Räikkönen",
        "Nelson Piquet",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Rubens Barrichello"
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



### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 6 |
| 2. | Sebastian Vettel 🇩🇪 | 4 |
| 3. | Ayrton Senna 🇧🇷 | 2 |
| 4. | Damon Hill 🇬🇧 | 2 |
| 5. | Gerhard Berger 🇦🇹 | 2 |
| 6. | Lewis Hamilton 🇬🇧 | 2 |
| 7. | Mika Häkkinen 🇫🇮 | 2 |
| 8. | Alessandro Nannini 🇮🇹 | 1 |
| 9. | Fernando Alonso 🇪🇸 | 1 |
| 10. | Jenson Button 🇬🇧 | 1 |
| 11. | Kimi Räikkönen 🇫🇮 | 1 |
| 12. | Nelson Piquet 🇧🇷 | 1 |
| 13. | Nico Rosberg 🇩🇪 | 1 |
| 14. | Riccardo Patrese 🇮🇹 | 1 |
| 15. | Rubens Barrichello 🇧🇷 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
