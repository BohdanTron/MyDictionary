using MyDictionaryProject.Windows;
using System.Data.Entity;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;


namespace MyDictionaryProject.Pages
{
    public partial class DictionaryPage : Page
    {
        public DictionaryPage()
        {
            InitializeComponent();

            dataGrid.ItemsSource = MainWindow.Db.Words.Local.ToBindingList();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            AddWindow window = new AddWindow();
            window.Show();
        }

        private void txtSearch_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                if (txtSearch.Text == string.Empty)
                {
                    this.NavigationService.Navigate(new DictionaryPage());
                    return;
                }

                var list = MainWindow.Db.Words.Where(q =>
                    q.English == txtSearch.Text || 
                    q.English == txtSearch.Text.ToUpper() ||
                    q.English == txtSearch.Text.ToLower()
                    ).ToList();

                dataGrid.ItemsSource = list;

            }
        }
    }
}
