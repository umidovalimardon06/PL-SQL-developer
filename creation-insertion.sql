CREATE TABLE top30B (
    b_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY ,
    full_name VARCHAR(100),
    country VARCHAR(50),
    net_worth_usd NUMBER(10,2),
    industry VARCHAR2(50),
    age NUMBER
);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Elon Musk', 'USA', 210.50, 'Technology', 52);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Bernard Arnault', 'France', 205.30, 'Luxury', 75);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Jeff Bezos', 'USA', 190.20, 'Technology', 60);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Larry Ellison', 'USA', 145.40, 'Technology', 79);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Warren Buffett', 'USA', 134.80, 'Finance', 93);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Bill Gates', 'USA', 128.60, 'Technology', 68);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Larry Page', 'USA', 122.90, 'Technology', 51);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Sergey Brin', 'USA', 118.70, 'Technology', 50);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Steve Ballmer', 'USA', 110.20, 'Technology', 68);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Mukesh Ambani', 'India', 108.40, 'Energy', 66);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Carlos Slim', 'Mexico', 103.50, 'Telecom', 84);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Amancio Ortega', 'Spain', 101.30, 'Fashion', 87);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Francoise Bettencourt Meyers', 'France', 99.20, 'Cosmetics', 70);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Michael Bloomberg', 'USA', 96.80, 'Media', 81);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Gautam Adani', 'India', 94.60, 'Infrastructure', 61);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Mark Zuckerberg', 'USA', 92.40, 'Technology', 39);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Jim Walton', 'USA', 91.20, 'Retail', 75);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Rob Walton', 'USA', 90.10, 'Retail', 79);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Alice Walton', 'USA', 89.30, 'Retail', 74);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Zhong Shanshan', 'China', 87.60, 'Beverages', 69);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Charles Koch', 'USA', 86.40, 'Manufacturing', 88);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Julia Koch', 'USA', 85.90, 'Manufacturing', 61);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Ma Huateng', 'China', 83.20, 'Technology', 53);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Jack Ma', 'China', 81.50, 'Technology', 59);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Changpeng Zhao', 'Canada', 80.70, 'Finance', 47);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Michael Dell', 'USA', 79.60, 'Technology', 58);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Phil Knight', 'USA', 78.40, 'Sportswear', 86);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Li Ka-shing', 'Hong Kong', 76.90, 'Diversified', 95);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Dieter Schwarz', 'Germany', 75.30, 'Retail', 84);

INSERT INTO top30B
    (full_name, country, net_worth_usd, industry, age)
VALUES ('Francois Pinault', 'France', 74.10, 'Luxury', 87);

COMMIT;




