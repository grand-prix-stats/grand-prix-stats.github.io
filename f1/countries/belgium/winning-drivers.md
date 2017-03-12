---
title: List of All Formula 1® Drivers that Have Won a Race in Belgium by Number of Times
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
                5.0,
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
        "Ayrton Senna 🇧🇷",
        "Jim Clark 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Damon Hill 🇬🇧",
        "Juan Fangio 🇦🇷",
        "Alain Prost 🇫🇷",
        "Alberto Ascari 🇮🇹",
        "Emerson Fittipaldi 🇧🇷",
        "Lewis Hamilton 🇬🇧",
        "Niki Lauda 🇦🇹",
        "Sebastian Vettel 🇩🇪",
        "Bruce McLaren 🇳🇿",
        "Carlos Reutemann 🇦🇷",
        "Dan Gurney 🇺🇸",
        "Daniel Ricciardo 🇦🇺",
        "David Coulthard 🇬🇧",
        "Didier Pironi 🇫🇷",
        "Felipe Massa 🇧🇷",
        "Gunnar Nilsson 🇸🇪",
        "Jack Brabham 🇦🇺",
        "Jackie Stewart 🇬🇧",
        "Jenson Button 🇬🇧",
        "Jody Scheckter 🇿🇦",
        "John Surtees 🇬🇧",
        "John Watson 🇬🇧",
        "Mario Andretti 🇺🇸",
        "Michele Alboreto 🇮🇹",
        "Mika Häkkinen 🇫🇮",
        "Nico Rosberg 🇩🇪",
        "Nigel Mansell 🇬🇧",
        "Nino Farina 🇮🇹",
        "Pedro Rodríguez 🇲🇽",
        "Peter Collins 🇬🇧",
        "Phil Hill 🇺🇸",
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
| 1. | Michael Schumacher 🇩🇪 | 6 |
| 2. | Ayrton Senna 🇧🇷 | 5 |
| 3. | Jim Clark 🇬🇧 | 4 |
| 4. | Kimi Räikkönen 🇫🇮 | 4 |
| 5. | Damon Hill 🇬🇧 | 3 |
| 6. | Juan Fangio 🇦🇷 | 3 |
| 7. | Alain Prost 🇫🇷 | 2 |
| 8. | Alberto Ascari 🇮🇹 | 2 |
| 9. | Emerson Fittipaldi 🇧🇷 | 2 |
| 10. | Lewis Hamilton 🇬🇧 | 2 |
| 11. | Niki Lauda 🇦🇹 | 2 |
| 12. | Sebastian Vettel 🇩🇪 | 2 |
| 13. | Bruce McLaren 🇳🇿 | 1 |
| 14. | Carlos Reutemann 🇦🇷 | 1 |
| 15. | Dan Gurney 🇺🇸 | 1 |
| 16. | Daniel Ricciardo 🇦🇺 | 1 |
| 17. | David Coulthard 🇬🇧 | 1 |
| 18. | Didier Pironi 🇫🇷 | 1 |
| 19. | Felipe Massa 🇧🇷 | 1 |
| 20. | Gunnar Nilsson 🇸🇪 | 1 |
| 21. | Jack Brabham 🇦🇺 | 1 |
| 22. | Jackie Stewart 🇬🇧 | 1 |
| 23. | Jenson Button 🇬🇧 | 1 |
| 24. | Jody Scheckter 🇿🇦 | 1 |
| 25. | John Surtees 🇬🇧 | 1 |
| 26. | John Watson 🇬🇧 | 1 |
| 27. | Mario Andretti 🇺🇸 | 1 |
| 28. | Michele Alboreto 🇮🇹 | 1 |
| 29. | Mika Häkkinen 🇫🇮 | 1 |
| 30. | Nico Rosberg 🇩🇪 | 1 |
| 31. | Nigel Mansell 🇬🇧 | 1 |
| 32. | Nino Farina 🇮🇹 | 1 |
| 33. | Pedro Rodríguez 🇲🇽 | 1 |
| 34. | Peter Collins 🇬🇧 | 1 |
| 35. | Phil Hill 🇺🇸 | 1 |
| 36. | Tony Brooks 🇬🇧 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
