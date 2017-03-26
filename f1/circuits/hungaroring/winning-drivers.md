---
title: Rank of Formula 1® Drivers by Number of Wins at Hungaroring
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                4.0,
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
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Michael Schumacher",
        "Ayrton Senna",
        "Damon Hill",
        "Jacques Villeneuve",
        "Jenson Button",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Daniel Ricciardo",
        "Fernando Alonso",
        "Heikki Kovalainen",
        "Kimi Räikkönen",
        "Mark Webber",
        "Nigel Mansell",
        "Rubens Barrichello",
        "Sebastian Vettel",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 2. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 4. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 5. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 6. | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| 7. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 8. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 9. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 10. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 11. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 12. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 13. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 14. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 15. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 16. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 17. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 17 |
| **Total Sum** | 31.000 |
| **Mean μ (Average)** | 1.824 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.322 |
| **Standard Deviation σ** | 1.150 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
