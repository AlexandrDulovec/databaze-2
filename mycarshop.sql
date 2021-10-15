id INT UNSIGNED AUTO_INCREMENT,
INSERT INTO car (id, manufacturer, model),
;

SELECT *
FROM CAR

DROP TABLE car;


INSERT INTO car (id, manufacturer, model)
VALUES ('1', 'Škoda', 'Fabia');

INSERT INTO car (id, manufacturer, model)
VALUES ('2', 'Mercedes', 'CL500');

INSERT INTO car (id, manufacturer, model)
VALUES ('3', 'Lamborghin', 'Aventador');

INSERT INTO car (id, manufacturer, model)
VALUES ('4', 'Renault', 'Clio');

INSERT INTO car (id, manufacturer, model)
VALUES ('5', 'Mercedes Benz', 'GLS');

INSERT INTO car (id, manufacturer, model)
VALUES ('6', 'Opel', 'Corsa');

INSERT INTO car (id, manufacturer, model)
VALUES ('7', 'Volkswagen', 'Golf');

INSERT INTO car (id, manufacturer, model)
VALUES ('8', 'Jeep', 'Willis');

INSERT INTO car (id, manufacturer, model)
VALUES ('9', 'Alfa Romeo', 'MiTO');

INSERT INTO car (id, manufacturer, model)
VALUES ('10', 'Opel', 'Astra');

INSERT INTO car (id, manufacturer, model)
VALUES ('11', 'Ford', 'Focus');

INSERT INTO car (id, manufacturer, model)
VALUES ('12', 'Volvo', 'v40');

INSERT INTO car (id, manufacturer, model)
VALUES ('13', 'Subaru', 'Impreza');

INSERT INTO car (id, manufacturer, model)
VALUES ('14', 'Peugeot', '206');

INSERT INTO car (id, manufacturer, model)
VALUES ('15', 'Fiat', 'Multipla');

INSERT INTO car (id, manufacturer, model)
VALUES ('16', 'Buggati', 'Veyron');

INSERT INTO car (id, manufacturer, model)
VALUES ('17', 'Škoda', 'Rapid');

INSERT INTO car (id, manufacturer, model)
VALUES ('18', 'BMW', 'x1');

INSERT INTO car (id, manufacturer, model)
VALUES ('19', 'BMW', 'i10');

INSERT INTO car (id, manufacturer, model)
VALUES ('20', 'Ferrari', '911');

ALTER TABLE employee
ADD car_id VARCHAR (255);

UPDATE employee
SET car_id = 1
WHERE id = 1;

UPDATE employee
SET car_id = 1
WHERE id = 2;

UPDATE employee
SET car_id = 2
WHERE id = 3;

UPDATE employee
SET car_id = 2
WHERE id = 4;

UPDATE employee
SET car_id = 7
WHERE id = 5;

UPDATE employee
SET car_id = 7
WHERE id = 6;

UPDATE employee
SET car_id = 5
WHERE id = 7;

UPDATE employee
SET car_id = 5
WHERE id = 8;

UPDATE employee
SET car_id = 9
WHERE id = 9;

UPDATE employee
SET car_id = 9
WHERE id = 10; 