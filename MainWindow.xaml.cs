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

namespace HardwareEngineeringLab4_
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

        private void PowerSupplies_Click(object sender, RoutedEventArgs e)
        {
          //  PowerRegulators PowerRegulatorsObject = new PowerRegulators();
          //  PowerRegulatorsObject.Show();

            PowerSupplyRegulators PowerSupplyRegulatorsObject = new PowerSupplyRegulators();
            PowerSupplyRegulatorsObject.Show();
        }

        private void OpAmp_Click(object sender, RoutedEventArgs e)
        {
            OpAmplifiers OpAmplifiersObject = new OpAmplifiers();
            OpAmplifiersObject.Show();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
         

        }

        private void TextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged_2(object sender, TextChangedEventArgs e)
        {

        }

        private void Development_Suite__Click(object sender, RoutedEventArgs e)
        {
            DevelopmentSuiteTool DevelopmentSuiteToolObject = new DevelopmentSuiteTool();
            DevelopmentSuiteToolObject.Show();

        }

        private void Clock_Distribution_Click(object sender, RoutedEventArgs e)
        {
            ClkDistribution ClkDistributionObject = new ClkDistribution();
            ClkDistributionObject.Show();
        }

        private void RF_Click(object sender, RoutedEventArgs e)
        {
            RFDAC RFDACObject = new RFDAC();
            RFDACObject.Show();
        }

        private void FPGA_Design_Click(object sender, RoutedEventArgs e)
        {
            FPGA_Design FPGA_DesignObject = new FPGA_Design();
            FPGA_DesignObject.Show();
        }
    }
}
