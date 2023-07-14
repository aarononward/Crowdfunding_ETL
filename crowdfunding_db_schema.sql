-- Table: Category
CREATE TABLE Category (
    category_id VARCHAR(255) PRIMARY KEY,
    category VARCHAR(255)
);

-- Table: Subcategory
CREATE TABLE Subcategory (
    subcategory_id VARCHAR(255) PRIMARY KEY,
    subcategory VARCHAR(255)
);

-- Table: Campaign
CREATE TABLE Campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id INTEGER,
    company_name VARCHAR(255),
    goal FLOAT,
    pledged FLOAT,
    outcome VARCHAR(255),
    backers_count INTEGER,
    country VARCHAR(255),
    currency VARCHAR(255),
	staff_pick BOOLEAN,
	spotlight BOOLEAN,
	description TEXT,
    launch_date TIMESTAMP,
    end_date TIMESTAMP,
    category_id VARCHAR(255),
    subcategory_id VARCHAR(255),
	subcategory VARCHAR,
    FOREIGN KEY (category_id) REFERENCES Category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES Subcategory(subcategory_id)
);

-- Table: Contacts
CREATE TABLE Contacts (
    contact_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);