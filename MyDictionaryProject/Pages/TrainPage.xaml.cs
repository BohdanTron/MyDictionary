using System;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;


namespace MyDictionaryProject.Pages
{
    public partial class TrainPage : Page
    {
        public TrainPage()
        {
            InitializeComponent();
            SetRandomWord();
        }


        private void SetRandomWord()
        {
            var query = MainWindow.Db.Words.Select(q => q.English).ToList();

            int index = new Random().Next(0, query.Count);
            txtEnlish.Text = query[index];
        }


        private void btnAll_Click(object sender, RoutedEventArgs e)
        {
            var query = MainWindow.Db.Words.Select(q => q.English).ToList();

            txtWords.Text = string.Join(" - \n", query);
        }

        private void txtRussian_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                var query = MainWindow.Db.Words.Where(q => q.English == txtEnlish.Text).ToList();

                if (query[0].Russian != txtRussian.Text && query[0].Russian.ToLower() != txtRussian.Text && 
                    query[0].Russian.ToUpper() != txtRussian.Text)
                {
                    txtRussian.Background = new SolidColorBrush(Colors.LightPink);
                }

                else
                {
                    txtEnlish.Text = String.Empty;
                    txtRussian.Text = String.Empty;
                    txtRussian.Background = new SolidColorBrush(Colors.White);

                    SetRandomWord();
                }
            }
        }
    }
}
