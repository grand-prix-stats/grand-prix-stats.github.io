---
title: List of All Formula 1® Drivers that Have Won a Race in Spain by Number of Times
layout: page
collectionName: countries
collectionId: spain
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Mika Häkkinen",
        "Alain Prost",
        "Fernando Alonso",
        "Jackie Stewart",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Damon Hill",
        "Gilles Villeneuve",
        "Graham Hill",
        "Jacques Villeneuve",
        "James Hunt",
        "Jenson Button",
        "Jochen Mass",
        "Juan Fangio",
        "Lewis Hamilton",
        "Mark Webber",
        "Max Verstappen",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Niki Lauda",
        "Pastor Maldonado",
        "Patrick Depailler",
        "Rubens Barrichello"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 2. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 4. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 5. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 6. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 7. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 8. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 9. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 10. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 11. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 12. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 13. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 14. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 15. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 16. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 17. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 18. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 19. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 20. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 21. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 22. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 23. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 24. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| 25. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 26. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 27. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 1 |
| 28. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 29. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 29 |
| **Total Sum** | 53.000 |
| **Mean μ (Average)** | 1.828 |
| **Maximum** | 7.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.729 |
| **Standard Deviation σ** | 1.315 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
