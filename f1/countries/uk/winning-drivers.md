---
title: List of All Formula 1® Drivers that Have Won a Race in UK by Number of Times
layout: page
collectionName: countries
collectionId: uk
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
                5.0,
                5.0,
                5.0,
                4.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost",
        "Jim Clark",
        "Nigel Mansell",
        "Lewis Hamilton",
        "Jack Brabham",
        "Michael Schumacher",
        "Niki Lauda",
        "Alberto Ascari",
        "Ayrton Senna",
        "David Coulthard",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Jackie Stewart",
        "Jacques Villeneuve",
        "José Froilán González",
        "Mark Webber",
        "Stirling Moss",
        "Alan Jones",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "James Hunt",
        "Jo Siffert",
        "Jochen Rindt",
        "Jody Scheckter",
        "John Watson",
        "Johnny Herbert",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Nico Rosberg",
        "Nino Farina",
        "Peter Collins",
        "Peter Revson",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Tony Brooks",
        "Wolfgang von Trips"
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
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| 2. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 5 |
| 3. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 |
| 4. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 5. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 |
| 6. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| 7. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 8. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 9. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 10. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 11. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 12. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 13. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 14. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 15. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 16. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 17. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 18. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 19. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 20. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 21. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 22. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 23. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 24. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 25. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 26. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 27. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 28. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 29. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 30. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 31. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 32. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 33. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 34. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 35. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 36. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| 37. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 38. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 39. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 40. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 40 |
| **Total Sum** | 71.000 |
| **Mean μ (Average)** | 1.775 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.374 |
| **Standard Deviation σ** | 1.172 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
