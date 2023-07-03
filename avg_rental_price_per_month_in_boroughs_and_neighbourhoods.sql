--average rental price permonth in each borough and neighbourhood
SELECT borough, 
			 neighbourhood, 
       ROUND(AVG(price_per_month)::numeric, 2) avg_rental_price
FROM prices
GROUP BY 1, 2
ORDER BY 1, 3 DESC;



| borough       | neighbourhood              | avg_rental_price |
| ------------- | -------------------------- | ---------------- |
| Bronx         |  Spuyten Duyvil            | 5475.00          |
| Bronx         |  West Farms                | 5018.75          |
| Bronx         |  Riverdale                 | 4495.58          |
| Bronx         |  Eastchester               | 4011.62          |
| Bronx         |  Westchester Square        | 3876.44          |
| Bronx         |  Pelham Bay                | 3479.67          |
| Bronx         |  Williamsbridge            | 3060.38          |
| Bronx         |  Allerton                  | 3009.22          |
| Bronx         |  City Island               | 2902.26          |
| Bronx         |  Throgs Neck               | 2875.10          |
| Bronx         |  East Morrisania           | 2872.69          |
| Bronx         |  Belmont                   | 2794.53          |
| Bronx         |  Mount Hope                | 2777.28          |
| Bronx         |  Unionport                 | 2737.50          |
| Bronx         |  Melrose                   | 2722.29          |
| Bronx         |  Pelham Gardens            | 2708.30          |
| Bronx         |  Mott Haven                | 2559.63          |
| Bronx         |  Kingsbridge               | 2448.17          |
| Bronx         |  Edenwald                  | 2437.68          |
| Bronx         |  Baychester                | 2390.75          |
| Bronx         |  Morrisania                | 2372.50          |
| Bronx         |  Concourse                 | 2370.47          |
| Bronx         |  Wakefield                 | 2364.05          |
| Bronx         |  Morris Park               | 2339.32          |
| Bronx         |  Fieldston                 | 2321.81          |
| Bronx         |  Highbridge                | 2294.94          |
| Bronx         |  Co-op City                | 2281.25          |
| Bronx         |  Castle Hill               | 2250.83          |
| Bronx         |  Longwood                  | 2222.21          |
| Bronx         |  Clason Point              | 2218.39          |
| Bronx         |  Norwood                   | 2200.14          |
| Bronx         |  Concourse Village         | 2081.85          |
| Bronx         |  Fordham                   | 2053.54          |
| Bronx         |  Schuylerville             | 2004.73          |
| Bronx         |  Port Morris               | 1969.48          |
| Bronx         |  Claremont Village         | 1916.25          |
| Bronx         |  University Heights        | 1827.53          |
| Bronx         |  Van Nest                  | 1781.06          |
| Bronx         |  Morris Heights            | 1776.33          |
| Bronx         |  Woodlawn                  | 1729.95          |
| Bronx         |  Parkchester               | 1698.04          |
| Bronx         |  North Riverdale           | 1691.17          |
| Bronx         |  Tremont                   | 1690.30          |
| Bronx         |  Soundview                 | 1663.79          |
| Bronx         |  Bronxdale                 | 1630.33          |
| Bronx         |  Olinville                 | 1612.08          |
| Bronx         |  Hunts Point               | 1300.31          |
| Bronx         |  Mount Eden                | 1292.71          |
| Brooklyn      |  Sea Gate                  | 24485.42         |
| Brooklyn      |  Brooklyn Heights          | 6488.31          |
| Brooklyn      |  Cobble Hill               | 5900.83          |
| Brooklyn      |  DUMBO                     | 5760.92          |
| Brooklyn      |  Navy Yard                 | 5500.35          |
| Brooklyn      |  Mill Basin                | 5467.40          |
| Brooklyn      |  Park Slope                | 5425.19          |
| Brooklyn      |  Downtown Brooklyn         | 5266.19          |
| Brooklyn      |  Carroll Gardens           | 5212.26          |
| Brooklyn      |  Boerum Hill               | 5063.99          |
| Brooklyn      |  Clinton Hill              | 5002.14          |
| Brooklyn      |  Gowanus                   | 4969.02          |
| Brooklyn      |  Fort Greene               | 4813.44          |
| Brooklyn      |  Prospect Heights          | 4655.01          |
| Brooklyn      |  Vinegar Hill              | 4571.19          |
| Brooklyn      |  Williamsburg              | 4525.47          |
| Brooklyn      |  Red Hook                  | 4398.25          |
| Brooklyn      |  South Slope               | 4354.89          |
| Brooklyn      |  Greenpoint                | 4219.34          |
| Brooklyn      |  Columbia St               | 4038.80          |
| Brooklyn      |  Coney Island              | 3913.61          |
| Brooklyn      |  Crown Heights             | 3759.29          |
| Brooklyn      |  Windsor Terrace           | 3627.61          |
| Brooklyn      |  Bay Ridge                 | 3503.78          |
| Brooklyn      |  East Flatbush             | 3423.33          |
| Brooklyn      |  Prospect-Lefferts Gardens | 3279.37          |
| Brooklyn      |  Bergen Beach              | 3224.17          |
| Brooklyn      |  Bedford-Stuyvesant        | 3186.90          |
| Brooklyn      |  Sunset Park               | 3057.23          |
| Brooklyn      |  Manhattan Beach           | 3036.60          |
| Brooklyn      |  Flatlands                 | 2962.83          |
| Brooklyn      |  Flatbush                  | 2924.12          |
| Brooklyn      |  Dyker Heights             | 2892.35          |
| Brooklyn      |  Canarsie                  | 2841.19          |
| Brooklyn      |  Fort Hamilton             | 2815.57          |
| Brooklyn      |  Bushwick                  | 2778.29          |
| Brooklyn      |  Cypress Hills             | 2714.34          |
| Brooklyn      |  Brighton Beach            | 2667.61          |
| Brooklyn      |  East New York             | 2667.05          |
| Brooklyn      |  Bath Beach                | 2555.00          |
| Brooklyn      |  Sheepshead Bay            | 2498.97          |
| Brooklyn      |  Brownsville               | 2431.35          |
| Brooklyn      |  Midwood                   | 2427.97          |
| Brooklyn      |  Kensington                | 2324.59          |
| Brooklyn      |  Bensonhurst               | 2321.08          |
| Brooklyn      |  Gravesend                 | 2318.43          |
| Brooklyn      |  Borough Park              | 1975.48          |
| Manhattan     |  Tribeca                   | 12066.44         |
| Manhattan     |  Flatiron District         | 10404.19         |
| Manhattan     |  NoHo                      | 10190.33         |
| Manhattan     |  SoHo                      | 9099.52          |
| Manhattan     |  Midtown                   | 8279.84          |
| Manhattan     |  West Village              | 7870.69          |
| Manhattan     |  Murray Hill               | 7311.16          |
| Manhattan     |  Greenwich Village         | 7276.59          |
| Manhattan     |  Financial District        | 7263.16          |
| Manhattan     |  Theater District          | 7124.54          |
| Manhattan     |  Nolita                    | 7008.98          |
| Manhattan     |  Chelsea                   | 6753.57          |
| Manhattan     |  Gramercy                  | 6533.15          |
| Manhattan     |  Civic Center              | 6226.73          |
| Manhattan     |  Kips Bay                  | 5994.92          |
| Manhattan     |  Hell's Kitchen            | 5801.40          |
| Manhattan     |  East Village              | 5605.24          |
| Manhattan     |  Upper West Side           | 5509.66          |
| Manhattan     |  Lower East Side           | 5399.45          |
| Manhattan     |  Upper East Side           | 5271.84          |
| Manhattan     |  Little Italy              | 5125.89          |
| Manhattan     |  Battery Park City         | 4982.25          |
| Manhattan     |  Chinatown                 | 4951.59          |
| Manhattan     |  Stuyvesant Town           | 4239.62          |
| Manhattan     |  East Harlem               | 3868.12          |
| Manhattan     |  Two Bridges               | 3847.71          |
| Manhattan     |  Harlem                    | 3703.33          |
| Manhattan     |  Morningside Heights       | 3542.86          |
| Manhattan     |  Roosevelt Island          | 3411.28          |
| Manhattan     |  Washington Heights        | 2760.54          |
| Manhattan     |  Marble Hill               | 2661.46          |
| Manhattan     |  Inwood                    | 2614.01          |
| Queens        |  Neponsit                  | 8354.44          |
| Queens        |  Breezy Point              | 5931.25          |
| Queens        |  Bayside                   | 5656.41          |
| Queens        |  Jamaica Hills             | 5122.17          |
| Queens        |  Belle Harbor              | 5061.33          |
| Queens        |  Arverne                   | 5023.82          |
| Queens        |  Holliswood                | 4836.25          |
| Queens        |  Rockaway Beach            | 4129.25          |
| Queens        |  Jamaica Estates           | 4075.83          |
| Queens        |  Howard Beach              | 3928.82          |
| Queens        |  Bay Terrace               | 3764.06          |
| Queens        |  Long Island City          | 3607.40          |
| Queens        |  Laurelton                 | 3292.02          |
| Queens        |  Middle Village            | 3242.14          |
| Queens        |  Forest Hills              | 3181.92          |
| Queens        |  Edgemere                  | 3115.54          |
| Queens        |  St. Albans                | 3103.02          |
| Queens        |  Astoria                   | 3058.37          |
| Queens        |  College Point             | 2985.90          |
| Queens        |  Kew Gardens Hills         | 2869.31          |
| Queens        |  Maspeth                   | 2857.38          |
| Queens        |  Bayswater                 | 2838.89          |
| Queens        |  South Ozone Park          | 2797.38          |
| Queens        |  Glendale                  | 2796.77          |
| Queens        |  Fresh Meadows             | 2766.70          |
| Queens        |  Ditmars Steinway          | 2766.33          |
| Queens        |  Springfield Gardens       | 2737.92          |
| Queens        |  Ozone Park                | 2735.16          |
| Queens        |  Woodside                  | 2664.21          |
| Queens        |  Richmond Hill             | 2653.38          |
| Queens        |  Far Rockaway              | 2621.92          |
| Queens        |  Cambria Heights           | 2615.83          |
| Queens        |  Ridgewood                 | 2615.83          |
| Queens        |  Sunnyside                 | 2531.24          |
| Queens        |  Jamaica                   | 2520.62          |
| Queens        |  Douglaston                | 2516.98          |
| Queens        |  Flushing                  | 2492.36          |
| Queens        |  Rego Park                 | 2481.49          |
| Queens        |  Elmhurst                  | 2462.97          |
| Queens        |  Bellerose                 | 2448.54          |
| Queens        |  Jackson Heights           | 2427.72          |
| Queens        |  Queens Village            | 2364.90          |
| Queens        |  East Elmhurst             | 2354.87          |
| Queens        |  Hollis                    | 2262.24          |
| Queens        |  Briarwood                 | 2191.84          |
| Queens        |  Rosedale                  | 2143.26          |
| Queens        |  Kew Gardens               | 2103.82          |
| Queens        |  Whitestone                | 1890.90          |
| Queens        |  Woodhaven                 | 1873.08          |
| Queens        |  Corona                    | 1693.39          |
| Queens        |  Little Neck               | 1368.75          |
| Staten Island |  Willowbrook               | 7573.75          |
| Staten Island |  Castleton Corners         | 5535.83          |
| Staten Island |  Grymes Hill               | 4942.71          |
| Staten Island |  Tottenville               | 4891.00          |
| Staten Island |  Huguenot                  | 3599.31          |
| Staten Island |  Lighthouse Hill           | 3497.92          |
| Staten Island |  Rosebank                  | 3402.32          |
| Staten Island |  Shore Acres               | 3193.75          |
| Staten Island |  Midland Beach             | 3143.06          |
| Staten Island |  New Brighton              | 3096.42          |
| Staten Island |  St. George                | 3043.57          |
| Staten Island |  Howland Hook              | 3041.67          |
| Staten Island |  South Beach               | 3015.60          |
| Staten Island |  Great Kills               | 2850.48          |
| Staten Island |  Arrochar                  | 2785.53          |
| Staten Island |  Stapleton                 | 2628.00          |
| Staten Island |  Mariners Harbor           | 2620.90          |
| Staten Island |  Prince's Bay              | 2585.42          |
| Staten Island |  Todt Hill                 | 2504.31          |
| Staten Island |  Randall Manor             | 2494.17          |
| Staten Island |  Clifton                   | 2445.50          |
| Staten Island |  Dongan Hills              | 2415.95          |
| Staten Island |  Tompkinsville             | 2398.31          |
| Staten Island |  Richmondtown              | 2372.50          |
| Staten Island |  Oakwood                   | 2326.88          |
| Staten Island |  Rossville                 | 2281.25          |
| Staten Island |  Silver Lake               | 2129.17          |
| Staten Island |  New Springville           | 2110.92          |
| Staten Island |  Graniteville              | 2088.61          |
| Staten Island |  Arden Heights             | 2045.52          |
| Staten Island |  West Brighton             | 2042.26          |
| Staten Island |  Emerson Hill              | 1931.46          |
| Staten Island |  Eltingville               | 1916.25          |
| Staten Island |  Grant City                | 1840.21          |
| Staten Island |  Bay Terrace               | 1672.92          |
| Staten Island |  Concord                   | 1621.21          |
| Staten Island |  Port Richmond             | 1484.33          |
| Staten Island |  Bull's Head               | 1460.00          |
| Staten Island |  New Dorp Beach            | 1155.83          |

