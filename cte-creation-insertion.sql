CREATE TABLE uz_employees (
    emp_id NUMBER PRIMARY KEY ,
    emp_name VARCHAR2(50),
    city VARCHAR2(30),
    department VARCHAR2(30),
    salary NUMBER
);

INSERT ALL
    INTO uz_employees VALUES (1,  'Alisher Karimov',   'Tashkent',   'Management', 20000)
INTO uz_employees VALUES (2,  'Dilshod Akramov',   'Tashkent',   'Finance',    15000)
INTO uz_employees VALUES (3,  'Nodira Usmanova',   'Tashkent',   'IT',         16000)

-- Finance
INTO uz_employees VALUES (4,  'Aziza Rakhimova',   'Samarkand',  'Finance', 9000)
INTO uz_employees VALUES (5,  'Jasur Kamilov',     'Bukhara',    'Finance', 8500)
INTO uz_employees VALUES (6,  'Umida Tursunova',   'Tashkent',   'Finance', 9200)
INTO uz_employees VALUES (7,  'Bekzod Aliyev',     'Namangan',   'Finance', 7800)
INTO uz_employees VALUES (8,  'Malika Ismailova',  'Andijan',    'Finance', 8000)
INTO uz_employees VALUES (9,  'Saida Iskandarova', 'Samarkand',  'Finance', 8300)
INTO uz_employees VALUES (10, 'Komil Rahmonov',    'Tashkent',   'Finance', 8800)
INTO uz_employees VALUES (11, 'Iroda Fayzieva',    'Samarkand',  'Finance', 8600)

-- IT
INTO uz_employees VALUES (12, 'Sherzod Muminov',   'Tashkent',   'IT', 12000)
INTO uz_employees VALUES (13, 'Madina Yuldasheva','Samarkand',  'IT', 11000)
INTO uz_employees VALUES (14, 'Rustam Khudoyorov','Bukhara',    'IT', 10500)
INTO uz_employees VALUES (15, 'Farrukh Salimov',  'Khiva',      'IT', 10000)
INTO uz_employees VALUES (16, 'Nigina Abdullaeva','Tashkent',   'IT', 11500)
INTO uz_employees VALUES (17, 'Sardor Tadjiev',   'Tashkent',   'IT', 9500)
INTO uz_employees VALUES (18, 'Farida Qodirova',  'Andijan',    'IT', 9200)
INTO uz_employees VALUES (19, 'Timur Bekchanov',  'Bukhara',    'IT', 9100)
INTO uz_employees VALUES (20, 'Zokirjon Sobirov', 'Namangan',   'IT', 9000)

-- Sales
INTO uz_employees VALUES (21, 'Akmal Rasulov',    'Tashkent',   'Sales', 14000)
INTO uz_employees VALUES (22, 'Shakhnoza Karimova','Fergana',   'Sales', 9000)
INTO uz_employees VALUES (23, 'Ulugbek Yusupov',  'Namangan',   'Sales', 8800)
INTO uz_employees VALUES (24, 'Diyorbek Otajonov','Andijan',    'Sales', 8700)
INTO uz_employees VALUES (25, 'Zarina Alimuhamed','Samarkand', 'Sales', 8900)
INTO uz_employees VALUES (26, 'Abror Xolmatov',   'Namangan',   'Sales', 8400)
INTO uz_employees VALUES (27, 'Nilufar Akhmedova','Fergana',    'Sales', 8600)
INTO uz_employees VALUES (28, 'Bahrom Tohirov',   'Bukhara',    'Sales', 8300)

-- HR
INTO uz_employees VALUES (29, 'Lola Sattarova',   'Tashkent',   'HR', 13000)
INTO uz_employees VALUES (30, 'Kamola Sharipova', 'Bukhara',    'HR', 7500)
INTO uz_employees VALUES (31, 'Shirin Mamatova',  'Khiva',      'HR', 7200)
INTO uz_employees VALUES (32, 'Sevara Ruzieva',   'Jizzakh',    'HR', 7100)
INTO uz_employees VALUES (33, 'Munisa Khasanova', 'Andijan',    'HR', 7000)

-- Operations
INTO uz_employees VALUES (34, 'Islom Norbekov',   'Tashkent',   'Operations', 14500)
INTO uz_employees VALUES (35, 'Anvar Jalilov',    'Navoi',      'Operations', 9000)
INTO uz_employees VALUES (36, 'Gulnoza Hakimova', 'Samarkand',  'Operations', 8800)
INTO uz_employees VALUES (37, 'Oybek Sharifov',   'Jizzakh',    'Operations', 8600)
INTO uz_employees VALUES (38, 'Javlon Ergashev',  'Khiva',      'Operations', 8200)
INTO uz_employees VALUES (39, 'Doston Mirzaev',   'Navoi',      'Operations', 8000)
INTO uz_employees VALUES (40, 'Azamat Bobojonov', 'Khorezm',    'Operations', 8400)

SELECT 1 FROM dual;

COMMIT;

