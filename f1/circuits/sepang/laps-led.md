---
title: Rank of Formula 1® Drivers by Number of Laps Led at Sepang International Circuit
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
                175.0,
                169.0,
                147.0,
                114.0,
                75.0,
                43.0,
                39.0,
                34.0,
                33.0,
                31.0,
                27.0,
                18.0,
                17.0,
                16.0,
                16.0,
                8.0,
                6.0,
                4.0,
                4.0,
                3.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Fernando Alonso",
        "Michael Schumacher",
        "Lewis Hamilton",
        "Kimi Räikkönen",
        "Giancarlo Fisichella",
        "Eddie Irvine",
        "Mark Webber",
        "Rubens Barrichello",
        "Ralf Schumacher",
        "David Coulthard",
        "Jenson Button",
        "Daniel Ricciardo",
        "Felipe Massa",
        "Nico Rosberg",
        "Robert Kubica",
        "Max Verstappen",
        "Jarno Trulli",
        "Sergio Pérez",
        "Juan Pablo Montoya",
        "Mika Häkkinen",
        "Nick Heidfeld"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 175 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 169 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 147 |
| 4. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 114 |
| 5. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 75 |
| 6. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 43 |
| 7. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 39 |
| 8. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 34 |
| 9. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 33 |
| 10. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 31 |
| 11. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 27 |
| 12. | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 |
| 13. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 17 |
| 14. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 |
| 15. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 16 |
| 16. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 |
| 17. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 6 |
| 18. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 |
| 19. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 4 |
| 20. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 |
| 21. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 22. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 22 |
| **Total Sum** | 982.000 |
| **Mean μ (Average)** | 44.636 |
| **Maximum** | 175.000 |
| **75th Percentile** | 43.000 |
| **Median** | 27.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 1.000 |
| **Variance** | 2916.322 |
| **Standard Deviation σ** | 54.003 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
