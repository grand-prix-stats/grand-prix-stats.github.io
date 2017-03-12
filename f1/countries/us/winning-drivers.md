---
title: List of All Formula 1® Drivers that Have Won a Race in USA
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
                5.0,
                5.0,
                5.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Ayrton Senna 🇧🇷",
        "Lewis Hamilton 🇬🇧",
        "Michael Schumacher 🇩🇪",
        "Alan Jones 🇦🇺",
        "Carlos Reutemann 🇦🇷",
        "Graham Hill 🇬🇧",
        "Jim Clark 🇬🇧",
        "Bill Vukovich 🇺🇸",
        "Gilles Villeneuve 🇨🇦",
        "Jackie Stewart 🇬🇧",
        "James Hunt 🇬🇧",
        "John Watson 🇬🇧",
        "Keke Rosberg 🇫🇮",
        "Michele Alboreto 🇮🇹",
        "Nelson Piquet 🇧🇷",
        "Niki Lauda 🇦🇹",
        "Alain Prost 🇫🇷",
        "Bob Sweikert 🇺🇸",
        "Bruce McLaren 🇳🇿",
        "Clay Regazzoni 🇨🇭",
        "Emerson Fittipaldi 🇧🇷",
        "François Cevert 🇫🇷",
        "Innes Ireland 🇬🇧",
        "Jim Rathmann 🇺🇸",
        "Jimmy Bryan 🇺🇸",
        "Jochen Rindt 🇦🇹",
        "Johnnie Parsons 🇺🇸",
        "Lee Wallard 🇺🇸",
        "Mario Andretti 🇺🇸",
        "Mika Häkkinen 🇫🇮",
        "Pat Flaherty 🇺🇸",
        "Rodger Ward 🇺🇸",
        "Ronnie Peterson 🇸🇪",
        "Rubens Barrichello 🇧🇷",
        "Sam Hanks 🇺🇸",
        "Sebastian Vettel 🇩🇪",
        "Stirling Moss 🇬🇧",
        "Troy Ruttman 🇺🇸"
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
| 1. | Ayrton Senna 🇧🇷 | 5 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Michael Schumacher 🇩🇪 | 5 |
| 4. | Alan Jones 🇦🇺 | 3 |
| 5. | Carlos Reutemann 🇦🇷 | 3 |
| 6. | Graham Hill 🇬🇧 | 3 |
| 7. | Jim Clark 🇬🇧 | 3 |
| 8. | Bill Vukovich 🇺🇸 | 2 |
| 9. | Gilles Villeneuve 🇨🇦 | 2 |
| 10. | Jackie Stewart 🇬🇧 | 2 |
| 11. | James Hunt 🇬🇧 | 2 |
| 12. | John Watson 🇬🇧 | 2 |
| 13. | Keke Rosberg 🇫🇮 | 2 |
| 14. | Michele Alboreto 🇮🇹 | 2 |
| 15. | Nelson Piquet 🇧🇷 | 2 |
| 16. | Niki Lauda 🇦🇹 | 2 |
| 17. | Alain Prost 🇫🇷 | 1 |
| 18. | Bob Sweikert 🇺🇸 | 1 |
| 19. | Bruce McLaren 🇳🇿 | 1 |
| 20. | Clay Regazzoni 🇨🇭 | 1 |
| 21. | Emerson Fittipaldi 🇧🇷 | 1 |
| 22. | François Cevert 🇫🇷 | 1 |
| 23. | Innes Ireland 🇬🇧 | 1 |
| 24. | Jim Rathmann 🇺🇸 | 1 |
| 25. | Jimmy Bryan 🇺🇸 | 1 |
| 26. | Jochen Rindt 🇦🇹 | 1 |
| 27. | Johnnie Parsons 🇺🇸 | 1 |
| 28. | Lee Wallard 🇺🇸 | 1 |
| 29. | Mario Andretti 🇺🇸 | 1 |
| 30. | Mika Häkkinen 🇫🇮 | 1 |
| 31. | Pat Flaherty 🇺🇸 | 1 |
| 32. | Rodger Ward 🇺🇸 | 1 |
| 33. | Ronnie Peterson 🇸🇪 | 1 |
| 34. | Rubens Barrichello 🇧🇷 | 1 |
| 35. | Sam Hanks 🇺🇸 | 1 |
| 36. | Sebastian Vettel 🇩🇪 | 1 |
| 37. | Stirling Moss 🇬🇧 | 1 |
| 38. | Troy Ruttman 🇺🇸 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
