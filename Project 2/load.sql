LOAD DATA LOCAL INFILE 'Users.dat' INTO TABLE Users FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\t';
LOAD DATA LOCAL INFILE 'Items.dat' INTO TABLE Items FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\t';
LOAD DATA LOCAL INFILE 'ItemCategories.dat' INTO TABLE ItemCategories FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\t';
LOAD DATA LOCAL INFILE 'Bids.dat' INTO TABLE Bids FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\t';
