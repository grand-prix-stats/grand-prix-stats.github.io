---
title: Rank of Formula 1® Drivers by Number of Podiums at Albert Park Grand Prix Circuit
layout: page
collectionName: circuits
collectionId: albert_park
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                3.0,
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
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Rubens Barrichello",
        "David Coulthard",
        "Jenson Button",
        "Nico Rosberg",
        "Ralf Schumacher",
        "Eddie Irvine",
        "Heinz-Harald Frentzen",
        "Juan Pablo Montoya",
        "Mika Häkkinen",
        "Damon Hill",
        "Felipe Massa",
        "Giancarlo Fisichella",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Kevin Magnussen",
        "Nick Heidfeld",
        "Robert Kubica",
        "Valtteri Bottas",
        "Vitaly Petrov"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 7 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 5. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 6. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 |
| 7. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 8. | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 |
| 9. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 |
| 10. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 3 |
| 11. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 12. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 13. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 14. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 15. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 16. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 17. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 18. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 19. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 20. | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 1 |
| 21. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 22. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 23. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |
| 24. | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 24 |
| **Total Sum** | 66.000 |
| **Mean μ (Average)** | 2.750 |
| **Maximum** | 7.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.604 |
| **Standard Deviation σ** | 1.898 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
