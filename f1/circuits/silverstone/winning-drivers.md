---
title: Rank of Formula 1® Drivers by Number of Wins at Silverstone Circuit
layout: page
collectionName: circuits
collectionId: silverstone
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Alain Prost",
        "Lewis Hamilton",
        "Jim Clark",
        "Michael Schumacher",
        "Nigel Mansell",
        "Alberto Ascari",
        "David Coulthard",
        "Fernando Alonso",
        "Jackie Stewart",
        "Jacques Villeneuve",
        "José Froilán González",
        "Mark Webber",
        "Ayrton Senna",
        "Clay Regazzoni",
        "Damon Hill",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "James Hunt",
        "John Watson",
        "Johnny Herbert",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Nino Farina",
        "Peter Collins",
        "Peter Revson",
        "Rubens Barrichello",
        "Sebastian Vettel"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 3. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 4. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| 5. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 6. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 7. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 8. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 9. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 10. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 11. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 13. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 14. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 15. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 16. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 17. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 18. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 19. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 20. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 21. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 22. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 23. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 24. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 25. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 26. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 27. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 28. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| 29. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 30. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 30 |
| **Total Sum** | 50.000 |
| **Mean μ (Average)** | 1.667 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.022 |
| **Standard Deviation σ** | 1.011 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
