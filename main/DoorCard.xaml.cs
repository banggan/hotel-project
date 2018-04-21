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
using System.Windows.Shapes;

namespace main
{
    /// <summary>
    /// idWindow.xaml 的交互逻辑
    /// </summary>
    public partial class DoorCard : Window
    {
        public DoorCard()
        {
            InitializeComponent();
           
      
        }
        private void MediaElement_MediaEnded(object sender, RoutedEventArgs e)//gif动图
        {
            ((MediaElement)sender).Position = ((MediaElement)sender).Position.Add(TimeSpan.FromMilliseconds(1));
        }
        private void homeBtn_Click(object sender, RoutedEventArgs e)
        {
            var newWindow = new MainWindow();
            newWindow.Show();
            this.Close();
        }
    }


}
