-- Table: Category
CREATE TABLE Category (
    category_id SERIAL PRIMARY KEY,
    category VARCHAR(255)
);

-- Table: Subcategory
CREATE TABLE Subcategory (
    subcategory_id SERIAL PRIMARY KEY,
    subcategory VARCHAR(255)
);

-- Table: Campaign
CREATE TABLE Campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id INTEGER,
    company_name VARCHAR(255),
    description TEXT,
    goal FLOAT,
    pledged FLOAT,
    outcome VARCHAR(255),
    backers_count INTEGER,
    country VARCHAR(255),
    currency VARCHAR(255),
    launch_date TIMESTAMP,
    end_date TIMESTAMP,
    category_id INTEGER,
    subcategory_id INTEGER,
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