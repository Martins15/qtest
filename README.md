# Steps to roll out
1. Checkout repo
2. Run composer install
3. Run "ddev start" if you use DDEV, or setup the settings.php file manually otherwise
4. Run "drush site-install"
5. Import the 2 SQL tables provided into the DB, also import the new table playground.demo_users_index (sql dump provided in the repo)
6. Go to https://qtest.ddev.site/q-autocomplete-form

# The idea
My idea was to create a new table, a sort of a search index and flatten all the data in one table. Also, all the relevant words are stored separately to avoid resource expensive splitting of words during query runs.

I did not write a function which actually indexes the values, but the idea is to run it from time to time, gather all the relevant user data from 2 tables, process them (split, lowercase, etc) and write them into the index table.

Also, the index table has a fulltext mysql index enabled

LMK if any questions, I hope I've described my idea clear enough :)
