---
title: List of All Formula 1® Drivers that Have Won a Race at Albert Park Grand Prix Circuit
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher 🇩🇪",
        "Jenson Button 🇬🇧",
        "David Coulthard 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Lewis Hamilton 🇬🇧",
        "Nico Rosberg 🇩🇪",
        "Damon Hill 🇬🇧",
        "Eddie Irvine 🇬🇧",
        "Fernando Alonso 🇪🇸",
        "Giancarlo Fisichella 🇮🇹",
        "Mika Häkkinen 🇫🇮",
        "Sebastian Vettel 🇩🇪"
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
| 1. | Michael Schumacher 🇩🇪 | 4 |
| 2. | Jenson Button 🇬🇧 | 3 |
| 3. | David Coulthard 🇬🇧 | 2 |
| 4. | Kimi Räikkönen 🇫🇮 | 2 |
| 5. | Lewis Hamilton 🇬🇧 | 2 |
| 6. | Nico Rosberg 🇩🇪 | 2 |
| 7. | Damon Hill 🇬🇧 | 1 |
| 8. | Eddie Irvine 🇬🇧 | 1 |
| 9. | Fernando Alonso 🇪🇸 | 1 |
| 10. | Giancarlo Fisichella 🇮🇹 | 1 |
| 11. | Mika Häkkinen 🇫🇮 | 1 |
| 12. | Sebastian Vettel 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
