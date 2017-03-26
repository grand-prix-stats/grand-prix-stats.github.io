---
title: List of All Formula 1® Drivers that Have Won a Race in France by Number of Times
layout: page
collectionName: countries
collectionId: france
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
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
        "Michael Schumacher",
        "Alain Prost",
        "Juan Fangio",
        "Nigel Mansell",
        "Jack Brabham",
        "Jackie Stewart",
        "Dan Gurney",
        "Jim Clark",
        "Mario Andretti",
        "Mike Hawthorn",
        "Niki Lauda",
        "Ronnie Peterson",
        "Alan Jones",
        "Alberto Ascari",
        "Damon Hill",
        "David Coulthard",
        "Felipe Massa",
        "Fernando Alonso",
        "Giancarlo Baghetti",
        "Heinz-Harald Frentzen",
        "Jacky Ickx",
        "James Hunt",
        "Jean-Pierre Jabouille",
        "Jochen Rindt",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Luigi Fagioli",
        "Nelson Piquet",
        "Peter Collins",
        "Ralf Schumacher",
        "René Arnoux",
        "Tony Brooks"
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
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| 3. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 |
| 4. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 |
| 5. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 |
| 6. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 7. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 8. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 9. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 10. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| 11. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 12. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 13. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 14. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 15. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 16. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 17. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 18. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 19. | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| 20. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 21. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 22. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 23. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| 24. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 25. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 26. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 27. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| 28. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 29. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 30. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 31. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 32. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 32 |
| **Total Sum** | 60.000 |
| **Mean μ (Average)** | 1.875 |
| **Maximum** | 8.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.547 |
| **Standard Deviation σ** | 1.596 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
