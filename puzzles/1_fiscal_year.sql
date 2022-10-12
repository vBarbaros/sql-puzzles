create database puzzles;

drop table fiscal_year_table_1;
create table fiscal_year_table_1 (
    fiscal_year integer,
    start_date date,
    end_date date
)

-- It stores date ranges for determining what fiscal year any given date belongs to.
-- For example, the federal government runs its fiscal year from October 1st until the end of September.
-- The scalar sub-query you would use to do this table lookup is: