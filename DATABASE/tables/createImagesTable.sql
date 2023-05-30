CREATE TABLE images(
id INT IDENTITY(1,1) PRIMARY KEY,
imageURL VARCHAR (200) NOT NULL UNIQUE,
isMain BIT DEFAULT 0,
productID VARCHAR (200) FOREIGN KEY REFERENCES products(id)
ON DELETE CASCADE
)