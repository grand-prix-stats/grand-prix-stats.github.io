---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit de Spa-Francorchamps
layout: page
collectionName: circuits
collectionId: spa
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
                "#1D181E"
            ],
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
        "Michael Schumacher",
        "Ayrton Senna",
        "Jim Clark",
        "Kimi Räikkönen",
        "Damon Hill",
        "Juan Fangio",
        "Alain Prost",
        "Alberto Ascari",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Bruce McLaren",
        "Dan Gurney",
        "Daniel Ricciardo",
        "David Coulthard",
        "Felipe Massa",
        "Jack Brabham",
        "Jenson Button",
        "John Surtees",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Nigel Mansell",
        "Nino Farina",
        "Pedro Rodríguez",
        "Peter Collins",
        "Phil Hill",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 3. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| 5. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 6. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 7. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 8. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 9. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 10. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 11. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 12. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 13. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 14. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 15. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 16. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 17. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 18. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 19. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 20. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 21. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 22. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 23. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 24. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 25. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 26. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 26 |
| **Total Sum** | 49.000 |
| **Mean μ (Average)** | 1.885 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.948 |
| **Standard Deviation σ** | 1.396 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
