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

namespace Auto_Shutdown
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        // Apply settings button
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string timeInput = shutDownInput.Text;
            double time;

            if (timeInput.Length == 0)
            {
                infoDisplay.Text = "Must input a time";
            }
            else if (double.TryParse(timeInput, out time))
            {
                time = double.Parse(timeInput);
                time *= 60;

                string strCmdText;
                strCmdText = "/C" + " shutdown -s -t " + time.ToString();
                System.Diagnostics.Process.Start("CMD.exe", strCmdText);

                infoDisplay.Text = "Setings have been applied";
            }
            else
            {
                infoDisplay.Text = "Input must be a number";
            }
        }

        // Reset button
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            string strCmdText;
            strCmdText = "/C shutdown -a";
            System.Diagnostics.Process.Start("CMD.exe", strCmdText);

            infoDisplay.Text = "Settings have been reset";
        }
    }
}
