using MyDictionaryProject.Models;
using System;
using System.Linq;
using System.Windows;
using System.Windows.Input;


namespace MyDictionaryProject.Windows
{
    public partial class AddWindow : Window
    {
        public AddWindow()
        {
            InitializeComponent();
        }

        private void AddWords()
        {
            var eng = MainWindow.Db.Words.Select(q => q.English).ToList();

            foreach (var item in eng)
            {
                if (txtEnlish.Text == item.ToString())
                {
                    MessageBox.Show("Такое слово уже есть в словаре");
                    return;
                }
            }

            Word word = new Word
            {
                English = txtEnlish.Text,
                Russian = txtRussian.Text
            };

            MainWindow.Db.Words.Add(word);
            MainWindow.Db.SaveChanges();


            txtEnlish.Text = String.Empty;
            txtRussian.Text = String.Empty;
        }


        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            AddWords();
            Keyboard.Focus(txtEnlish);
        }

        private void txtEnglish_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                Keyboard.Focus(txtRussian);
            }
        }

        private void txtRussian_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                AddWords();
                Keyboard.Focus(txtEnlish);
            }
        }
    }
}
