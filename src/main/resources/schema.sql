/* このファイルに記述されているSQLは起動時に実行されます */

CREATE TABLE IF NOT EXISTS TODO_APP (
    TODO_ID int PRIMARY KEY,
    TITLE varchar(30) NOT NULL,
    DETAIL varchar(100) NOT NULL,
    /* カテゴリを追加 */
    CATEGORY varchar(50) NOT NULL
);