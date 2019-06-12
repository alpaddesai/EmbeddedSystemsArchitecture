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

namespace EmbeddedSystemsArchitecture
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

        private void EmbeddedBoard_Click(object sender, RoutedEventArgs e)
        {
            Embedded_Board Embedded_BoardObject = new Embedded_Board();
            Embedded_BoardObject.Show();
        }

        private void SystemsSoftwareLayer_Click(object sender, RoutedEventArgs e)
        {
            SystemsSoftwareLayer SystemsSoftwareLayerObject = new SystemsSoftwareLayer();
            SystemsSoftwareLayerObject.Show();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ApplicationSoftwareLayer ApplicationSoftwareLayerObject = new ApplicationSoftwareLayer();
            ApplicationSoftwareLayerObject.Show();
        }

       
    }
}
