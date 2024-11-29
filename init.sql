CREATE TABLE book (
    id SERIAL PRIMARY KEY,
    group_name VARCHAR(50),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    category_description TEXT,
    sub_category_description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO book (group_name, category, sub_category, category_description, sub_category_description)
VALUES
    ('Fiction', 'Novel', 'Mystery', 'Fictional works that involve solving a mystery', 'Books that involve solving a crime or uncovering secrets'),
    ('Fiction', 'Novel', 'Fantasy', 'Fictional works that involve magical or supernatural elements', 'Books that involve magical worlds and creatures'),
    ('Non-Fiction', 'Biography', 'Historical', 'Non-fictional works that tell the life story of a person', 'Biographies of historical figures'),
    ('Non-Fiction', 'Self-Help', 'Motivational', 'Non-fictional works that provide advice on personal improvement', 'Books that inspire and motivate readers to achieve their goals'),
    ('Fiction', 'Short Story', 'Horror', 'Fictional works that are shorter in length and aim to scare or unsettle the reader', 'Short stories that involve horror elements'),
    ('Non-Fiction', 'Science', 'Astronomy', 'Non-fictional works that explain scientific concepts', 'Books that explore the science of astronomy and the universe'),
    ('Fiction', 'Poetry', 'Romantic', 'Fictional works that express emotions through verse', 'Poems that focus on love and romance'),
    ('Non-Fiction', 'History', 'World War II', 'Non-fictional works that explore historical events', 'Books that detail events and stories from World War II');
