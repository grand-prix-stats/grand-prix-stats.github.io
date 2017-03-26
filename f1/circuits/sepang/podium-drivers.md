---
title: Rank of Formula 1® Drivers by Number of Podiums at Sepang International Circuit
layout: page
collectionName: circuits
collectionId: sepang
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Fernando Alonso",
        "Lewis Hamilton",
        "Michael Schumacher",
        "Sebastian Vettel",
        "Jenson Button",
        "Nico Rosberg",
        "Kimi Räikkönen",
        "Nick Heidfeld",
        "Rubens Barrichello",
        "David Coulthard",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Daniel Ricciardo",
        "Eddie Irvine",
        "Giancarlo Fisichella",
        "Heikki Kovalainen",
        "Jarno Trulli",
        "Max Verstappen",
        "Mika Häkkinen",
        "Ralf Schumacher",
        "Robert Kubica",
        "Sergio Pérez",
        "Timo Glock"
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
| 1. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 4. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 |
| 5. | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 |
| 6. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 |
| 7. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 |
| 8. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 |
| 9. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| 10. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 11. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 13. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 14. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 15. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 16. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 17. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 18. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 19. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 20. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 21. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 22. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 1 |
| 23. | [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 23 |
| **Total Sum** | 54.000 |
| **Mean μ (Average)** | 2.348 |
| **Maximum** | 5.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.401 |
| **Standard Deviation σ** | 1.549 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
