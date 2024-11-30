using LiveCharts;
using LiveCharts.Wpf;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows;
using System.Windows.Input;

namespace DataGrid
{
    public partial class Dashboard : Window, INotifyPropertyChanged
    {
        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.
            DragMove();
            }
        }

        private bool IsMaximized = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                if (IsMaximized)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1000;
                    this.Height = 720;
                    IsMaximized = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;
                    IsMaximized = true;
                }
            }
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Logique à exécuter lors du clic sur le bouton
        }
        public Dashboard()
        {
            InitializeComponent();
            this.DataContext = this;
            // Initialisation des données pour les graphiques
            ConsultationsValues = new ChartValues<int> { 5, 10, 15, 20, 30 };
            Days = new[] { "Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi" };

            VisitsTrend = new ChartValues<int> { 30, 25, 20, 35, 40 };
            Weeks = new[] { "Semaine 1", "Semaine 2", "Semaine 3", "Semaine 4", "Semaine 5" };

            AdultConsultations = new ChartValues<int> { 10, 20, 30 };
            ChildConsultations = new ChartValues<int> { 5, 10, 15 };
            SeniorConsultations = new ChartValues<int> { 2, 5, 7 };
            Months = new[] { "Jan", "Fév", "Mar", "Avr", "Mai" };

            AdultsValues = new ChartValues<int> { 40 };
            ChildrenValues = new ChartValues<int> { 60 };
        }

        // Propriétés pour les graphiques
        public ChartValues<int> ConsultationsValues { get; set; }
        public string[] Days { get; set; }

        public ChartValues<int> VisitsTrend { get; set; }
        public string[] Weeks { get; set; }

        public ChartValues<int> AdultConsultations { get; set; }
        public ChartValues<int> ChildConsultations { get; set; }
        public ChartValues<int> SeniorConsultations { get; set; }
        public string[] Months { get; set; }

        public ChartValues<int> AdultsValues { get; set; }
        public ChartValues<int> ChildrenValues { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;
    }

    
}
