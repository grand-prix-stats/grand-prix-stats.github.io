---
title: List of All Formula 1® Drivers that Have Won a Race in France
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
                8.0,
                6.0,
                4.0,
                4.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher 🇩🇪",
        "Alain Prost 🇫🇷",
        "Juan Fangio 🇦🇷",
        "Nigel Mansell 🇬🇧",
        "Jack Brabham 🇦🇺",
        "Jackie Stewart 🇬🇧",
        "Dan Gurney 🇺🇸",
        "Jim Clark 🇬🇧",
        "Mario Andretti 🇺🇸",
        "Mike Hawthorn 🇬🇧",
        "Niki Lauda 🇦🇹",
        "Ronnie Peterson 🇸🇪",
        "Alan Jones 🇦🇺",
        "Alberto Ascari 🇮🇹",
        "Damon Hill 🇬🇧",
        "David Coulthard 🇬🇧",
        "Felipe Massa 🇧🇷",
        "Fernando Alonso 🇪🇸",
        "Giancarlo Baghetti 🇮🇹",
        "Heinz-Harald Frentzen 🇩🇪",
        "Jacky Ickx 🇧🇪",
        "James Hunt 🇬🇧",
        "Jean-Pierre Jabouille 🇫🇷",
        "Jochen Rindt 🇦🇹",
        "Keke Rosberg 🇫🇮",
        "Kimi Räikkönen 🇫🇮",
        "Luigi Fagioli 🇮🇹",
        "Nelson Piquet 🇧🇷",
        "Peter Collins 🇬🇧",
        "Ralf Schumacher 🇩🇪",
        "René Arnoux 🇫🇷",
        "Tony Brooks 🇬🇧"
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
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | Alain Prost 🇫🇷 | 6 |
| 3. | Juan Fangio 🇦🇷 | 4 |
| 4. | Nigel Mansell 🇬🇧 | 4 |
| 5. | Jack Brabham 🇦🇺 | 3 |
| 6. | Jackie Stewart 🇬🇧 | 3 |
| 7. | Dan Gurney 🇺🇸 | 2 |
| 8. | Jim Clark 🇬🇧 | 2 |
| 9. | Mario Andretti 🇺🇸 | 2 |
| 10. | Mike Hawthorn 🇬🇧 | 2 |
| 11. | Niki Lauda 🇦🇹 | 2 |
| 12. | Ronnie Peterson 🇸🇪 | 2 |
| 13. | Alan Jones 🇦🇺 | 1 |
| 14. | Alberto Ascari 🇮🇹 | 1 |
| 15. | Damon Hill 🇬🇧 | 1 |
| 16. | David Coulthard 🇬🇧 | 1 |
| 17. | Felipe Massa 🇧🇷 | 1 |
| 18. | Fernando Alonso 🇪🇸 | 1 |
| 19. | Giancarlo Baghetti 🇮🇹 | 1 |
| 20. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 21. | Jacky Ickx 🇧🇪 | 1 |
| 22. | James Hunt 🇬🇧 | 1 |
| 23. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 24. | Jochen Rindt 🇦🇹 | 1 |
| 25. | Keke Rosberg 🇫🇮 | 1 |
| 26. | Kimi Räikkönen 🇫🇮 | 1 |
| 27. | Luigi Fagioli 🇮🇹 | 1 |
| 28. | Nelson Piquet 🇧🇷 | 1 |
| 29. | Peter Collins 🇬🇧 | 1 |
| 30. | Ralf Schumacher 🇩🇪 | 1 |
| 31. | René Arnoux 🇫🇷 | 1 |
| 32. | Tony Brooks 🇬🇧 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
