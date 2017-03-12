---
title: List of All Formula 1® Drivers that Have Won a Race in Malaysia by Number of Times
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
                3.0,
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
        "Sebastian Vettel 🇩🇪",
        "Fernando Alonso 🇪🇸",
        "Michael Schumacher 🇩🇪",
        "Kimi Räikkönen 🇫🇮",
        "Daniel Ricciardo 🇦🇺",
        "Eddie Irvine 🇬🇧",
        "Giancarlo Fisichella 🇮🇹",
        "Jenson Button 🇬🇧",
        "Lewis Hamilton 🇬🇧",
        "Ralf Schumacher 🇩🇪"
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
| 1. | Sebastian Vettel 🇩🇪 | 4 |
| 2. | Fernando Alonso 🇪🇸 | 3 |
| 3. | Michael Schumacher 🇩🇪 | 3 |
| 4. | Kimi Räikkönen 🇫🇮 | 2 |
| 5. | Daniel Ricciardo 🇦🇺 | 1 |
| 6. | Eddie Irvine 🇬🇧 | 1 |
| 7. | Giancarlo Fisichella 🇮🇹 | 1 |
| 8. | Jenson Button 🇬🇧 | 1 |
| 9. | Lewis Hamilton 🇬🇧 | 1 |
| 10. | Ralf Schumacher 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
