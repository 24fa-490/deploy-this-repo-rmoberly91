
CREATE TABLE containers (containerNumber varchar, nameOfShip varchar, containerSize float, dateContainerShipped varchar);
INSERT INTO containers VALUES('123','COSCO Star',50,'2024-01-01');
INSERT INTO containers VALUES('456J','MAERSK Rock',25.600000000000000532,'2024-03-08');
INSERT INTO containers VALUES('x1','Betty',34,'2024-05-14');
CREATE UNIQUE INDEX idx_containers_containerNumber ON containers (containerNumber);
