---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Hungaroring
layout: page
collectionName: circuits
collectionId: hungaroring
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Fernando Alonso",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Sebastian Vettel",
        "Alain Prost",
        "Damon Hill",
        "Kimi Räikkönen",
        "Nigel Mansell",
        "Rubens Barrichello",
        "Thierry Boutsen"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 4. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 5. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 6. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 7. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 8. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 9. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 10. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 11. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 12. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 13. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 14. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 14 |
| **Total Sum** | 31.000 |
| **Mean μ (Average)** | 2.214 |
| **Maximum** | 7.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.883 |
| **Standard Deviation σ** | 1.698 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
