---
title: Rank of Formula 1® Drivers by Number of Laps Led at Red Bull Ring
layout: page
collectionName: circuits
collectionId: red_bull_ring
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                144.0,
                25.0,
                14.0,
                11.0,
                5.0,
                5.0,
                5.0,
                3.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Nico Rosberg",
        "Lewis Hamilton",
        "Felipe Massa",
        "Sergio Pérez",
        "Fernando Alonso",
        "Max Verstappen",
        "Sebastian Vettel",
        "Valtteri Bottas",
        "Kimi Räikkönen"
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
| 1. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 144 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 25 |
| 3. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| 4. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 6. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 5 |
| 7. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 |
| 8. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 |
| 9. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 9 |
| **Total Sum** | 213.000 |
| **Mean μ (Average)** | 23.667 |
| **Maximum** | 144.000 |
| **75th Percentile** | 14.000 |
| **Median** | 5.000 |
| **25th Percentile** | 5.000 |
| **Minimum** | 1.000 |
| **Variance** | 1858.000 |
| **Standard Deviation σ** | 43.105 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
