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
    /// PhoneReco.xaml 的交互逻辑
    /// </summary>
    public partial class PhoneReco : Window
    {
        public PhoneReco()
        {
            InitializeComponent();
        }
        //按Esc键退出全屏  
        private void PhoneReco_PreviewKeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Escape)//Esc键  
            {
                this.WindowState = System.Windows.WindowState.Normal;
                this.WindowStyle = System.Windows.WindowStyle.SingleBorderWindow;
                this.Close();
            }
        }  

        private void homeBtn_Click(object sender, RoutedEventArgs e)//回到首页
        {
            var newWindow = new MainWindow();
            newWindow.Show();
            this.Close();
        }
        private void phoneText_Enter(object sender, EventArgs e)//用户名文本框焦点获得事件
        {
            if (phoneText.Text == "请输入您的手机号")
            {
                phoneText.Text = "";
            }
        }

      
        private void codeText_Enter(object sender, EventArgs e) //密码框焦点获得
        {
            if (codeText.Text == "请输入验证码")
            {
                codeText.Text = "";
            }
        }

        private void editBtn_Click(object sender, RoutedEventArgs e)
        {
            phoneText.Text = "请输入您的手机号";
        }

        private void retrySendBtn_Click(object sender, RoutedEventArgs e)
        {
            codeText.Text = "请输入验证码";
        }
    }
}
