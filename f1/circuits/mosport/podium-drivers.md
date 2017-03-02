---
title: List of All Formula 1® Drivers that Have Been in the Podium at Mosport International Raceway
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
                2.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Denny Hulme 🇳🇿",
        "Emerson Fittipaldi 🇧🇷",
        "Jack Brabham 🇦🇺",
        "Jackie Stewart 🇬🇧",
        "Patrick Depailler 🇫🇷",
        "Peter Revson 🇺🇸",
        "Ronnie Peterson 🇸🇪",
        "Clay Regazzoni 🇨🇭",
        "Dan Gurney 🇺🇸",
        "Jackie Oliver 🇬🇧",
        "Jacky Ickx 🇧🇪",
        "James Hunt 🇬🇧",
        "Jochen Mass 🇩🇪",
        "Jochen Rindt 🇦🇹",
        "Jody Scheckter 🇿🇦",
        "Mario Andretti 🇺🇸",
        "Mark Donohue 🇺🇸"
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
| 1. | Denny Hulme 🇳🇿 | 2 |
| 2. | Emerson Fittipaldi 🇧🇷 | 2 |
| 3. | Jack Brabham 🇦🇺 | 2 |
| 4. | Jackie Stewart 🇬🇧 | 2 |
| 5. | Patrick Depailler 🇫🇷 | 2 |
| 6. | Peter Revson 🇺🇸 | 2 |
| 7. | Ronnie Peterson 🇸🇪 | 2 |
| 8. | Clay Regazzoni 🇨🇭 | 1 |
| 9. | Dan Gurney 🇺🇸 | 1 |
| 10. | Jackie Oliver 🇬🇧 | 1 |
| 11. | Jacky Ickx 🇧🇪 | 1 |
| 12. | James Hunt 🇬🇧 | 1 |
| 13. | Jochen Mass 🇩🇪 | 1 |
| 14. | Jochen Rindt 🇦🇹 | 1 |
| 15. | Jody Scheckter 🇿🇦 | 1 |
| 16. | Mario Andretti 🇺🇸 | 1 |
| 17. | Mark Donohue 🇺🇸 | 1 |
