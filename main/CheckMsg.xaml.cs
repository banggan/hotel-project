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
    /// CheckMsg.xaml 的交互逻辑
    /// </summary>
    public partial class CheckMsg : Window
    {
        public CheckMsg()
        {
            InitializeComponent();
        }
      
        private void homeBtn_Click(object sender, RoutedEventArgs e)//回到首页
        {
            var newWindow = new MainWindow();
            newWindow.Show();
            this.Close();
        }

        private void enterBtn_Click(object sender, RoutedEventArgs e)
        {
            var newWindow = new DoorCard();
            newWindow.Show();
            this.Close();
        }

    }
}
