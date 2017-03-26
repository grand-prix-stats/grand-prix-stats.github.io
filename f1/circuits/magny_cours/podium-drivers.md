---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit de Nevers Magny-Cours
layout: page
collectionName: circuits
collectionId: magny_cours
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                11.0,
                4.0,
                4.0,
                4.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Damon Hill",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "David Coulthard",
        "Felipe Massa",
        "Fernando Alonso",
        "Mika Häkkinen",
        "Alain Prost",
        "Eddie Irvine",
        "Heinz-Harald Frentzen",
        "Nigel Mansell",
        "Ralf Schumacher",
        "Ayrton Senna",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Jean Alesi",
        "Juan Pablo Montoya",
        "Lewis Hamilton",
        "Martin Brundle",
        "Riccardo Patrese"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 |
| 2. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| 3. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| 4. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| 5. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 |
| 6. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 7. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 8. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 9. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 10. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 11. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 12. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 13. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 14. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 15. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 16. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 17. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 18. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 19. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 20. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 21. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 22. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 22 |
| **Total Sum** | 54.000 |
| **Mean μ (Average)** | 2.455 |
| **Maximum** | 11.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.612 |
| **Standard Deviation σ** | 2.147 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
