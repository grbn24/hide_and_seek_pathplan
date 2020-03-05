%% define start point
lat = 52.8964673;
lon = 6.7409769;
dist = 14;
distUnit = 'km';
arclen = rad2deg(dist/earthRadius(distUnit));
[latlim, lonlim] = reckon(lat,lon,arclen,[0, 90, 180, 270]);
worldmap([min(latlim) max(latlim)],[min(lonlim), max(latlim)]);