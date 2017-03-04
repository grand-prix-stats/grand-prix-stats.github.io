---
title: List of All Formula 1® Drivers that Have Won a Race at Circuit de Catalunya
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
                3.0,
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
        "Michael Schumacher 🇩🇪",
        "Mika Häkkinen 🇫🇮",
        "Fernando Alonso 🇪🇸",
        "Kimi Räikkönen 🇫🇮",
        "Nigel Mansell 🇬🇧",
        "Alain Prost 🇫🇷",
        "Damon Hill 🇬🇧",
        "Felipe Massa 🇧🇷",
        "Jacques Villeneuve 🇨🇦",
        "Jenson Button 🇬🇧",
        "Lewis Hamilton 🇬🇧",
        "Mark Webber 🇦🇺",
        "Max Verstappen 🇳🇱",
        "Nico Rosberg 🇩🇪",
        "Pastor Maldonado 🇻🇪",
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
| 1. | Michael Schumacher 🇩🇪 | 6 |
| 2. | Mika Häkkinen 🇫🇮 | 3 |
| 3. | Fernando Alonso 🇪🇸 | 2 |
| 4. | Kimi Räikkönen 🇫🇮 | 2 |
| 5. | Nigel Mansell 🇬🇧 | 2 |
| 6. | Alain Prost 🇫🇷 | 1 |
| 7. | Damon Hill 🇬🇧 | 1 |
| 8. | Felipe Massa 🇧🇷 | 1 |
| 9. | Jacques Villeneuve 🇨🇦 | 1 |
| 10. | Jenson Button 🇬🇧 | 1 |
| 11. | Lewis Hamilton 🇬🇧 | 1 |
| 12. | Mark Webber 🇦🇺 | 1 |
| 13. | Max Verstappen 🇳🇱 | 1 |
| 14. | Nico Rosberg 🇩🇪 | 1 |
| 15. | Pastor Maldonado 🇻🇪 | 1 |
| 16. | Sebastian Vettel 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
