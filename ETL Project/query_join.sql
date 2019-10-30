SELECT data.car, data.model, data.year, car_ad.make, car_ad.model, car_ad.make
FROM data
JOIN car_ad
ON data.car = car_ad.make;