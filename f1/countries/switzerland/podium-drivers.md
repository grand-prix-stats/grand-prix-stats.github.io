---
title: List of All Formula 1® Drivers that Have Been in the Podium in Switzerland by Number of Times
layout: page
collectionName: countries
collectionId: switzerland
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                2.0,
                2.0,
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
        "Nino Farina",
        "Juan Fangio",
        "Piero Taruffi",
        "Alberto Ascari",
        "Hans Herrmann",
        "Jean Behra",
        "José Froilán González",
        "Louis Rosier",
        "Luigi Fagioli",
        "Mike Hawthorn",
        "Rudi Fischer"
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
| 1. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| 2. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 |
| 3. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 |
| 4. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 5. | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 1 |
| 6. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 7. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 |
| 8. | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 1 |
| 9. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| 10. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| 11. | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 11 |
| **Total Sum** | 15.000 |
| **Mean μ (Average)** | 1.364 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.413 |
| **Standard Deviation σ** | 0.643 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
