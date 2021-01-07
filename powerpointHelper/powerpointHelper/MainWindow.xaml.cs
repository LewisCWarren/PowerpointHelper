using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Net.Http;
using System.Net.Http.Headers;

namespace powerpointHelper
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public string value { get; set; }
        public string body { get; set; }
        public MainWindow()
        {
            InitializeComponent();
        }

        
        

        

        private void Search(object sender, RoutedEventArgs e)
        {
            //textBlock.Text = userTitle.Text;
            textBlock.Text = richText.Selection.ToString();

        }
    }
}
