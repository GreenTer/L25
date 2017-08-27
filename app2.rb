require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute "INSERT INTO Cars (Nmae,Price) VALUES ('Jaguar', 18000)"

db.close