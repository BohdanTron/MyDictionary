
namespace MyDictionaryProject.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DictionaryEntities : DbContext
    {
        public DictionaryEntities()
            : base("name=DictionaryEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Word> Words { get; set; }
    }
}
