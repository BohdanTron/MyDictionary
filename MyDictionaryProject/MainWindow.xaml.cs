using MyDictionaryProject.Models;
using System.Windows;
using System.Windows.Input;
using System.Data.Entity;
using MyDictionaryProject.Pages;

namespace MyDictionaryProject
{
    public partial class MainWindow : Window
    {
        private static DictionaryEntities db;

        public static DictionaryEntities Db
        {
            get { return db; }
        }

        public MainWindow()
        {
            InitializeComponent();

            db = new DictionaryEntities();
            db.Words.Load();
        }

        private void btnDictionary_Click(object sender, RoutedEventArgs e)
        {
            Main.NavigationService.Navigate(new DictionaryPage());
        }

        private void btnTrain_Click(object sender, RoutedEventArgs e)
        {
            Main.NavigationService.Navigate(new TrainPage());
        }

        private void btnStatus_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void btnFullscreen_Click(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Normal)
            {
                this.WindowState = WindowState.Maximized;
            }

            else
            {
                this.WindowState = WindowState.Normal;
            }
        }


        private void btnSave_MouseDown(object sender, MouseButtonEventArgs e)
        {
            db.SaveChanges();
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
