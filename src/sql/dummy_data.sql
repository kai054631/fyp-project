DELETE FROM Member WHERE NOT member_id = 1;
INSERT INTO Member (member_username, member_email, member_password, member_phone, member_birthday)
VALUES
(
    'user',
    'second_user@gmail.com',
    '1234',
    '012-3456789',
    '2000-01-01'
),
(
    'Third User',
    'third_user@gmail.com',
    '1234',
    '012-9876543',
    '2001-01-01'
);

INSERT INTO Cinema (cinema_address, cinema_status)
VALUES ('First Cinema', 'on');

INSERT INTO Theater (cinema_id, theater_name, theater_status)
VALUES
    (1, 'Theater 1', 'on'),
    (1, 'Theater 2', 'on')
;

INSERT INTO Movies (movie_title, movie_duration, movie_description, movie_thumbnail, movie_genre, movie_language, movie_censorship_rating, movie_rating)
VALUES
(
    'Movie_1',
    '123',
    'Movie_Desc',
    'Thumbnail',
    'Action',
    'English',
    'PG',
    '8.7',
),
(
    'Movie_2',
    '124',
    'Movie_Desc_2',
    'Thumbnail2',
    'Action, Thriller',
    'English',
    'PG16',
    '8.8',
),
