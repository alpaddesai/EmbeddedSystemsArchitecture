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

namespace EmbeddedSystemsArchitecture
{
    /// <summary>
    /// Interaction logic for Embedded_Board.xaml
    /// </summary>
    public partial class Embedded_Board : Window
    {
        public Embedded_Board()
        {
            InitializeComponent();
        }

        private void Verilog_Example_Click(object sender, RoutedEventArgs e)
        {
            VerilogExample VerilogExampleObject = new VerilogExample();
            VerilogExampleObject.Show();
        }

        private void Allegro_Editor_Click(object sender, RoutedEventArgs e)
        {
            AllegroEditor AllegroEditorObject = new AllegroEditor();
            AllegroEditorObject.Show();
        }
    }
}
