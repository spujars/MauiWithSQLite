using SQLite;

namespace MauiWithSQLite.Data
{
    public class Database
    {
        private readonly SQLiteAsyncConnection _database;
        public Database(string dbPath)
        {
            _database = new SQLiteAsyncConnection(dbPath);
            _database.CreateTableAsync<Expense>();
        }

        public Task<List<Expense>> GetPeopleAsync()
        {
            return _database.Table<Expense>().ToListAsync();
        }

        public Task<int> SavePersonAsync(Expense expense)
        {
            return _database.InsertAsync(expense);
        }

        public Task<int> DeleteExpenseAsync(Expense expense)
        {
            return _database.DeleteAsync(expense);
        }

    }
}
