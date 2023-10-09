# Container-based Action Routing Tool (CART)

A tool that enables the planning of container pickup and dropoff at many locations with customizables vehicles (speed, allowed roadways, capacity, etc.)

User instructions are at https://github.com/datakind/dk-routing/blob/main/dkroutingtool/README.md

Configuration manual is at https://docs.google.com/document/d/1iOlXQk6_ElM_LdawJPREHNjVkv_2Qajam3is2hm5zyM

Developed by volunteers and DataKind, formerly known as DataKind Routing Tool. The initial goal was to provide routing assistance for container-based sanitation organizations and we're open sourcing the tool to make sure it can reach many more use cases and organizations.

# Why would it be useful for me?

Here are some features supported by the current release.

* Routes through hundreds or thousands of locations in minutes
* Minimizes either time or distance across trips (with steep elevation changes as an experimental optimization)
* Specific time windows per area or per location are respected
* Configuration of multiple different vehicles with different speeds, allowable roads and capacities via OSRM profiles
* Detailed maps of the trips in html files
* Possibility of editing the routes via spreadsheets to reorder locations or put a location onto a different trip
* Exports GPX tracks to be used in turn-by-turn navigation tools (e.g. OSM Automated Navigation Directions at https://osmand.net/) 

# Why does it look like?

An example of a map with all planned trips:
![image](https://github.com/datakind/dk-routing/assets/1616150/361cceb3-ea1d-498d-9ba0-d5c46ff8570b)

And the spreadsheet allowing reordering of the locations:
![image](https://github.com/datakind/dk-routing/assets/1616150/ddb0c63b-7454-46b1-93b7-73a74fc32ec5)

# Contact

Maintained by Zebreu (Sebastien Ouellet), feel free to open issues for any question or clarification.
