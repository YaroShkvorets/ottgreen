wget -nv -O "data/greenspace.osm" --post-file="greenspace.query" "http://overpass-api.de/api/interpreter"

osmtogeojson data/greenspace.osm > data/greenspace.json
