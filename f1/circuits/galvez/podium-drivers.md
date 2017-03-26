---
title: Rank of Formula 1® Drivers by Number of Podiums at Autódromo Juan y Oscar Gálvez
layout: page
collectionName: circuits
collectionId: galvez
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
                4.0,
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
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Carlos Reutemann",
        "Juan Fangio",
        "José Froilán González",
        "Maurice Trintignant",
        "Nino Farina",
        "Damon Hill",
        "Denny Hulme",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Jacques Villeneuve",
        "Jean Alesi",
        "Jean Behra",
        "Luigi Musso",
        "Michael Schumacher",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Niki Lauda",
        "Stirling Moss",
        "Alain Prost",
        "Alan Jones",
        "Alberto Ascari",
        "Bruce McLaren",
        "Carlos Menditeguy",
        "Carlos Pace",
        "Clay Regazzoni",
        "Cliff Allison",
        "François Cevert",
        "Jacky Ickx",
        "Jacques Laffite",
        "James Hunt",
        "Jody Scheckter",
        "John Watson",
        "Keke Rosberg",
        "Luigi Villoresi",
        "Mario Andretti",
        "Mika Häkkinen",
        "Patrick Depailler",
        "Ralf Schumacher",
        "Umberto Maglioli"
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
| 1. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 |
| 2. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 |
| 3. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 |
| 4. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 3 |
| 5. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| 6. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 7. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 8. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 9. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 10. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 11. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 12. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| 13. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 |
| 14. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 |
| 15. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| 16. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| 17. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 18. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 19. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 20. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 21. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 22. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 23. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 24. | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 1 |
| 25. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 26. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 27. | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| 28. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 29. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 30. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 31. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 32. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 33. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 34. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 35. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 |
| 36. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 37. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 38. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 39. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 40. | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 40 |
| **Total Sum** | 66.000 |
| **Mean μ (Average)** | 1.650 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.677 |
| **Standard Deviation σ** | 0.823 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
