#!/usr/bin/perl

use Data::Dumper;



# Pack 1 - 1A
%data = getCSV("pack1/1A-total-heat-demand.csv",{'id'=>'LSOA11CD','map'=>{'LSOA code'=>'LSOA11CD'},'headrow'=>10});
saveCSV("scenarios/LSOA/pack1-1A-total-heat-demand-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Total_heat demand_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Total_heat demand_kWhConsumer Transformation2030Combined','rename'=>'2030'},
	{'label'=>'Total_heat demand_kWhConsumer Transformation2050Combined','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-1A-total-heat-demand-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Total_heat demand_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Total_heat demand_kWhSystem Transformation2030Combined','rename'=>'2030'},
	{'label'=>'Total_heat demand_kWhSystem Transformation2050Combined','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-1A-total-heat-demand-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Total_heat demand_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Total_heat demand_kWhLeading the Way2030Combined','rename'=>'2030'},
	{'label'=>'Total_heat demand_kWhLeading the Way2050Combined','rename'=>'2050'}
]});

# Pack 1 - 2A
%data = getCSV("pack1/2A-energy-efficiency.csv",{'id'=>'LSOA11CD','map'=>{'LSOA code'=>'LSOA11CD'},'headrow'=>10});
saveCSV("scenarios/LSOA/pack1-2A-energy-efficiency-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat demand_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Heat demand_kWhConsumer Transformation2030Combined','rename'=>'2030'},
	{'label'=>'Heat demand_kWhConsumer Transformation2050Combined','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-2A-energy-efficiency-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat demand_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Heat demand_kWhSystem Transformation2030Combined','rename'=>'2030'},
	{'label'=>'Heat demand_kWhSystem Transformation2050Combined','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-2A-energy-efficiency-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat demand_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Heat demand_kWhLeading the Way2030Combined','rename'=>'2030'},
	{'label'=>'Heat demand_kWhLeading the Way2050Combined','rename'=>'2050'}
]});



# Pack 1 - 3A
%data = getCSV("pack1/3A-elec-for-heat.csv",{'id'=>'LSOA11CD','map'=>{'LSOA code'=>'LSOA11CD'},'headrow'=>10});
saveCSV("scenarios/LSOA/pack1-3A-elec-for-heat-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Electricity_demand_for_heat_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Electricity_demand_for_heat_kWh2030 Consumer Transformation','rename'=>'2030'},
	{'label'=>'Electricity_demand_for_heat_kWh2050 Consumer Transformation','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-3A-elec-for-heat-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Electricity_demand_for_heat_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Electricity_demand_for_heat_kWh2030 System Transformation','rename'=>'2030'},
	{'label'=>'Electricity_demand_for_heat_kWh2050 System Transformation','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-3A-elec-for-heat-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Electricity_demand_for_heat_kWhBaseline2020Combined','rename'=>'2020'},
	{'label'=>'Electricity_demand_for_heat_kWh2030 Leading The Way','rename'=>'2030'},
	{'label'=>'Electricity_demand_for_heat_kWh2050 Leading The Way','rename'=>'2050'}
]});



# Pack 1 - 4A
%data = getCSV("pack1/4A-LCH.csv",{'id'=>'LSOA11CD','map'=>{'LSOA'=>'LSOA11CD'},'headrow'=>10});
saveCSV("scenarios/LSOA/pack1-4A-LCH-fossilfuel-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2030CombinedFossil Fuel','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2050CombinedFossil Fuel','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-biomass-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2030CombinedBiomass','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2050CombinedBiomass','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-directelectric-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2030CombinedDirect Electric','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2050CombinedDirect Electric','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-heatpump-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2030CombinedHeat pump','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2050CombinedHeat pump','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-hybridhp-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2030CombinedHybrid HP','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2050CombinedHybrid HP','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-hydrogen-CT.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2030CombinedHydrogen','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthConsumer Transformation2050CombinedHydrogen','rename'=>'2050'}
]});

saveCSV("scenarios/LSOA/pack1-4A-LCH-fossilfuel-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2030CombinedFossil Fuel','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2050CombinedFossil Fuel','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-biomass-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2030CombinedBiomass','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2050CombinedBiomass','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-directelectric-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2030CombinedDirect Electric','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2050CombinedDirect Electric','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-heatpump-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2030CombinedHeat pump','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2050CombinedHeat pump','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-hybridhp-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2030CombinedHybrid HP','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2050CombinedHybrid HP','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-hydrogen-ST.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2030CombinedHydrogen','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthSystem Transformation2050CombinedHydrogen','rename'=>'2050'}
]});


saveCSV("scenarios/LSOA/pack1-4A-LCH-fossilfuel-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2030CombinedFossil Fuel','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2050CombinedFossil Fuel','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-biomass-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2030CombinedBiomass','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2050CombinedBiomass','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-directelectric-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2030CombinedDirect Electric','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2050CombinedDirect Electric','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-heatpump-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2030CombinedHeat pump','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2050CombinedHeat pump','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-hybridhp-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2030CombinedHybrid HP','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2050CombinedHybrid HP','rename'=>'2050'}
]});
saveCSV("scenarios/LSOA/pack1-4A-LCH-hydrogen-LW.csv",{'data'=>\%data,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2030CombinedHydrogen','rename'=>'2030'},
	{'label'=>'Heat_demand_met_by_technology_kWhthLeading the Way2050CombinedHydrogen','rename'=>'2050'}
]});



# Pack 2 - 5A
%data = getCSV("pack2/5A-dom-new-build-projections.csv",{'id'=>'LSOA11CD','map'=>{'Year'=>'LSOA11CD'},'headrow'=>5});

saveCSV("scenarios/LSOA/pack2-5A-dom-new-build-projections.csv",{'data'=>\%data,'dp'=>0,'columns'=>[
	{'label'=>'id','rename'=>'LSOA11CD'},
	{'label'=>'2020'},
	{'label'=>'2021'},
	{'label'=>'2022'},
	{'label'=>'2023'},
	{'label'=>'2024'},
	{'label'=>'2025'},
	{'label'=>'2026'},
	{'label'=>'2027'},
	{'label'=>'2028'},
	{'label'=>'2029'},
	{'label'=>'2030'},
	{'label'=>'2031'},
	{'label'=>'2032'},
	{'label'=>'2033'},
	{'label'=>'2034'},
	{'label'=>'2035'},
	{'label'=>'2036'},
	{'label'=>'2037'},
	{'label'=>'2038'},
	{'label'=>'2039'},
	{'label'=>'2040'},
	{'label'=>'2041'},
	{'label'=>'2042'},
	{'label'=>'2043'},
	{'label'=>'2044'},
	{'label'=>'2045'},
	{'label'=>'2046'},
	{'label'=>'2047'},
	{'label'=>'2048'},
	{'label'=>'2049'},
	{'label'=>'2050'}
]});


# Pack 3 - 1A
%data = getCSV("pack3/1A-all-stock-fuel-bill-bands.csv",{'id'=>'LSOA','debug'=>1,'map'=>{},'headrow'=>9});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-0-500-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£0 - £500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£0 - £500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£0 - £500','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-0-500-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£0 - £500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£0 - £500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£0 - £500','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-0-500-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£0 - £500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£0 - £500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£0 - £500','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-1A-fuelbill-500-1000-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£500 - £1000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£500 - £1000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£500 - £1000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-500-1000-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£500 - £1000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£500 - £1000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£500 - £1000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-500-1000-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£500 - £1000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£500 - £1000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£500 - £1000','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-1A-fuelbill-1000-1500-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1000 - £1500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£1000 - £1500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£1000 - £1500','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-1000-1500-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1000 - £1500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£1000 - £1500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£1000 - £1500','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-1000-1500-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1000 - £1500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£1000 - £1500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£1000 - £1500','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-1A-fuelbill-1500-2000-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1500 - £2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£1500 - £2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£1500 - £2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-1500-2000-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1500 - £2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£1500 - £2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£1500 - £2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-1500-2000-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1500 - £2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£1500 - £2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£1500 - £2000','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-1A-fuelbill-2000-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic>£2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic>£2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic>£2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-2000-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic>£2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic>£2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic>£2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-1A-fuelbill-2000-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic>£2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic>£2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic>£2000','rename'=>'2050','number'=>1,'dp'=>2}
]});


# Pack 3 - 2A
%data = getCSV("pack3/2A-fuel-poor-fuel-bill-bands.csv",{'id'=>'LSOA','debug'=>1,'map'=>{},'headrow'=>8});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-0-500-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£0 - £500','rename'=>'2020','number'=>1},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£0 - £500','rename'=>'2030','number'=>1},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£0 - £500','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-0-500-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£0 - £500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£0 - £500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£0 - £500','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-0-500-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£0 - £500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£0 - £500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£0 - £500','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-2A-fuelbill-500-1000-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£500 - £1000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£500 - £1000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£500 - £1000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-500-1000-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£500 - £1000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£500 - £1000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£500 - £1000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-500-1000-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£500 - £1000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£500 - £1000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£500 - £1000','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-2A-fuelbill-1000-1500-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1000 - £1500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£1000 - £1500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£1000 - £1500','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-1000-1500-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1000 - £1500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£1000 - £1500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£1000 - £1500','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-1000-1500-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1000 - £1500','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£1000 - £1500','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£1000 - £1500','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-2A-fuelbill-1500-2000-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1500 - £2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic£1500 - £2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic£1500 - £2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-1500-2000-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1500 - £2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic£1500 - £2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic£1500 - £2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-1500-2000-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic£1500 - £2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic£1500 - £2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic£1500 - £2000','rename'=>'2050','number'=>1,'dp'=>2}
]});

saveCSV("scenarios/LSOA/pack3-2A-fuelbill-2000-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic>£2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2030Domestic>£2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandConsumer Transformation2050Domestic>£2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-2000-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic>£2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2030Domestic>£2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandSystem Transformation2050Domestic>£2000','rename'=>'2050','number'=>1,'dp'=>2}
]});
saveCSV("scenarios/LSOA/pack3-2A-fuelbill-2000-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'Fraction_households_in_fuel_bandBaseline2020Domestic>£2000','rename'=>'2020','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2030Domestic>£2000','rename'=>'2030','number'=>1,'dp'=>2},
	{'label'=>'Fraction_households_in_fuel_bandLeading the Way2050Domestic>£2000','rename'=>'2050','number'=>1,'dp'=>2}
]});



# Pack 4 - CO2-emissions
%data = getCSV("pack4/CO2-emissions.csv",{'id'=>'LSOA','debug'=>1,'map'=>{},'headrow'=>9});
saveCSV("scenarios/LSOA/pack4-co2emissions-domestic-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-existing domestic','rename'=>'2020','number'=>1},
	{'label'=>'CT-2030-existing domestic','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-existing domestic','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-nondomestic-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-Nondomestic','rename'=>'2020','number'=>1},
	{'label'=>'CT-2030-NonDomestic','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-NonDomestic','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-districtheating-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-District heating','rename'=>'2020','number'=>1},
	{'label'=>'CT-2030-District heating','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-District heating','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-newbuild-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-New build','rename'=>'2020','number'=>1},
	{'label'=>'CT-2030-New build','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-New build','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-total-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-Total','rename'=>'2020','number'=>1},
	{'label'=>'CT-2030-Total','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-Total','rename'=>'2050','number'=>1}
]});

saveCSV("scenarios/LSOA/pack4-co2emissions-domestic-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-existing domestic','rename'=>'2020','number'=>1},
	{'label'=>'ST-2030-existing domestic','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-existing domestic','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-nondomestic-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-Nondomestic','rename'=>'2020','number'=>1},
	{'label'=>'ST-2030-NonDomestic','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-NonDomestic','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-districtheating-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-District heating','rename'=>'2020','number'=>1},
	{'label'=>'ST-2030-District heating','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-District heating','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-newbuild-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-New build','rename'=>'2020','number'=>1},
	{'label'=>'ST-2030-New build','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-New build','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-total-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-Total','rename'=>'2020','number'=>1},
	{'label'=>'ST-2030-Total','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-Total','rename'=>'2050','number'=>1}
]});

saveCSV("scenarios/LSOA/pack4-co2emissions-domestic-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-existing domestic','rename'=>'2020','number'=>1},
	{'label'=>'LTW-2030-existing domestic','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-existing domestic','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-nondomestic-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-Nondomestic','rename'=>'2020','number'=>1},
	{'label'=>'LTW-2030-NonDomestic','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-NonDomestic','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-districtheating-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-District heating','rename'=>'2020','number'=>1},
	{'label'=>'LTW-2030-District heating','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-District heating','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-newbuild-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-New build','rename'=>'2020','number'=>1},
	{'label'=>'LTW-2030-New build','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-New build','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-co2emissions-total-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'2020-Total','rename'=>'2020','number'=>1},
	{'label'=>'LTW-2030-Total','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-Total','rename'=>'2050','number'=>1}
]});



# Pack 4 - LCH uptake
%data = getCSV("pack4/LCH-uptake.csv",{'id'=>'LSOA','debug'=>1,'map'=>{},'headrow'=>9});
saveCSV("scenarios/LSOA/pack4-lchuptake-directelectric-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'CT-2030-Direct electric','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-Direct electric','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-heatpumps-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'CT-2030-Heat pumps','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-Heat pumps','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-hybridhp-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'CT-2030-Hybrid HP','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-Hybrid HP','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-hydrogen-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'CT-2030-Hy','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-Hy','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-districtheating-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'CT-2030-District heat','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-District heat','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-total-CT.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'CT-2030-Total LCH','rename'=>'2030','number'=>1},
	{'label'=>'CT-2050-Total LCH','rename'=>'2050','number'=>1}
]});

saveCSV("scenarios/LSOA/pack4-lchuptake-directelectric-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'ST-2030-Direct electric','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-Direct electric','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-heatpumps-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'ST-2030-Heat pumps','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-Heat pumps','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-hybridhp-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'ST-2030-Hybrid HP','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-Hybrid HP','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-hydrogen-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'ST-2030-Hy','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-Hy','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-districtheating-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'ST-2030-District heat','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-District heat','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-total-ST.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'ST-2030-Total LCH','rename'=>'2030','number'=>1},
	{'label'=>'ST-2050-Total LCH','rename'=>'2050','number'=>1}
]});


saveCSV("scenarios/LSOA/pack4-lchuptake-directelectric-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'LTW-2030-Direct electric','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-Direct electric','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-heatpumps-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'LTW-2030-Heat pumps','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-Heat pumps','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-hybridhp-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'LTW-2030-Hybrid HP','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-Hybrid HP','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-hydrogen-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'LTW-2030-Hy','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-Hy','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-districtheating-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'LTW-2030-District heat','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-District heat','rename'=>'2050','number'=>1}
]});
saveCSV("scenarios/LSOA/pack4-lchuptake-total-LW.csv",{'data'=>\%data,'debug'=>1,'columns'=>[
	{'label'=>'LSOA','rename'=>'LSOA11CD'},
	{'label'=>'LTW-2030-Total LCH','rename'=>'2030','number'=>1},
	{'label'=>'LTW-2050-Total LCH','rename'=>'2050','number'=>1}
]});





#########################################################
sub saveCSV {
	my (@cols,$c,$csv,$v);
	my ($file, $props) = @_;
	
	#open(FILE,"pack1-1A-total-heat-demand-CT")
	@cols = @{$props->{'columns'}};
	for($c = 0; $c < @cols; $c++){
		$csv .= ($c > 0 ? ",":"").($cols[$c]{'rename'}||$cols[$c]{'label'});
	}
	$csv .= "\n";
	foreach $id (sort(keys(%{$props->{'data'}}))){
		for($c = 0; $c < @cols; $c++){
			
			$csv .= ($c > 0 ? ",":"");
			if($cols[$c]{'label'} eq "id"){
				$csv .= $id;
			}else{
				$v = $props->{'data'}{$id}{$cols[$c]{'label'}};
				if($cols[$c]{'number'}){
					$v =~ s/[^0-9\.\-]//g;
				}
				if($props->{'dp'} =~ /[0-9]/){
					$v = sprintf("%0.".$props->{'dp'}."f",$v);
				}
				if($v =~ /\.([0-9]*)/){
					$v =~ s/0+$//g;
					if($v =~ /\.$/){ $v .= "0"; }
				}
				if($v eq "0.0"){ $v = 0; }
				if($v =~ /\.0$/){
					$v =~ s/\.0$//;
				}
				$csv .= $v;
			}
		}
		$csv .= "\n";
	}
	
	print "Save $file\n";
	open(FILE,">",$file);
	print FILE $csv;
	close(FILE);

	return;	
}


sub getCSV {
	my (@lines,@header,%datum,$c,$i,$id,@data,%dat,$hrow);
	my ($file, $props) = @_;

	# Open the file
	open(FILE,$file);
	@lines = <FILE>;
	close(FILE);
	$hrow = $props->{'headrow'}||0;
	$lines[$hrow] =~ s/[\n\r]//g;
	@header = split(/,(?=(?:[^\"]*\"[^\"]*\")*(?![^\"]*\"))/,$lines[$hrow]);
	$id = -1;

	for($c = 0; $c < @header; $c++){
		$header[$c] =~ s/(^\"|\"$)//g;
		if($props->{'map'} && $props->{'map'}{$header[$c]}){
			$header[$c] = $props->{'map'}{$header[$c]};
		}
		if($props->{'id'} && $header[$c] eq $props->{'id'}){
			$id = $c;
		}
	}

	for($i = $hrow+1; $i < @lines; $i++){
		undef %datum;
		$lines[$i] =~ s/[\n\r]//g;
		if($lines[$i] !~ /^\,{5}/){
			(@cols) = split(/,(?=(?:[^\"]*\"[^\"]*\")*(?![^\"]*\"))/,$lines[$i]);
			for($c = 0; $c < @cols; $c++){
				$cols[$c] =~ s/(^\"|\"$)//g;
				if($header[$c] ne ""){
					$datum{$header[$c]} = $cols[$c];
				}
			}
			if($id >= 0){
				$dat{$cols[$id]} = {%datum};
			}else{
				push(@data,{%datum});
			}
		}
	}
	if($id >= 0){
		return %dat;
	}else{
		return @data;
	}
}