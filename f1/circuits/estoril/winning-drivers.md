---
title: List of All Formula 1® Drivers that Have Won a Race at Autódromo do Estoril
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
                3.0,
                3.0,
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
        "Alain Prost",
        "Nigel Mansell",
        "Ayrton Senna",
        "Damon Hill",
        "David Coulthard",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Michael Schumacher",
        "Riccardo Patrese"
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
| 1. | Alain Prost 🇫🇷 | 3 |
| 2. | Nigel Mansell 🇬🇧 | 3 |
| 3. | Ayrton Senna 🇧🇷 | 1 |
| 4. | Damon Hill 🇬🇧 | 1 |
| 5. | David Coulthard 🇬🇧 | 1 |
| 6. | Gerhard Berger 🇦🇹 | 1 |
| 7. | Jacques Villeneuve 🇨🇦 | 1 |
| 8. | Michael Schumacher 🇩🇪 | 1 |
| 9. | Riccardo Patrese 🇮🇹 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
