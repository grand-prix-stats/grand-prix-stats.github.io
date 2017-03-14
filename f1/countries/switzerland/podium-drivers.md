---
title: List of All Formula 1® Drivers that Have Been in the Podium in Switzerland by Number of Times
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
        "Nino Farina",
        "Juan Fangio",
        "Piero Taruffi",
        "Alberto Ascari",
        "Hans Herrmann",
        "Jean Behra",
        "José Froilán González",
        "Louis Rosier",
        "Luigi Fagioli",
        "Mike Hawthorn",
        "Rudi Fischer"
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
| 1. | Nino Farina 🇮🇹 | 3 |
| 2. | Juan Fangio 🇦🇷 | 2 |
| 3. | Piero Taruffi 🇮🇹 | 2 |
| 4. | Alberto Ascari 🇮🇹 | 1 |
| 5. | Hans Herrmann 🇩🇪 | 1 |
| 6. | Jean Behra 🇫🇷 | 1 |
| 7. | José Froilán González 🇦🇷 | 1 |
| 8. | Louis Rosier 🇫🇷 | 1 |
| 9. | Luigi Fagioli 🇮🇹 | 1 |
| 10. | Mike Hawthorn 🇬🇧 | 1 |
| 11. | Rudi Fischer 🇨🇭 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
