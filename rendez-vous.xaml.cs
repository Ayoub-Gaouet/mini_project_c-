using LiveCharts;
using LiveCharts.Wpf;
using System;
using System.Windows;
using System.Windows.Input;

namespace DataGrid
{
    public partial class RendezVousWindow : Window
    {
        // Propriétés pour les données des graphiques
        public SeriesCollection ConsultationValues { get; set; }
        public SeriesCollection PatientValues { get; set; }
        public Func<double, string> Formatter { get; set; }

        public RendezVousWindow()
        {
            InitializeComponent();


            // Initialisation des données pour les graphiques à colonnes (Bar Chart)
            ConsultationValues = new SeriesCollection
            {
                new ColumnSeries
                {
                    Title = "Consultations",
                    Values = new ChartValues<int> { 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120 }
                }
            };

            PatientValues = new SeriesCollection
            {
                new ColumnSeries
                {
                    Title = "Patients",
                    Values = new ChartValues<int> { 5, 15, 25, 35, 45, 55, 65, 75, 85, 95, 105, 115 }
                }
            };

            // Initialisation des données pour le graphique à lignes (Line Chart)
            ConsultationValues.Add(new LineSeries
            {
                Title = "Consultations",
                Values = new ChartValues<int> { 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120 },
                PointGeometrySize = 10
            });

            PatientValues.Add(new LineSeries
            {
                Title = "Patients",
                Values = new ChartValues<int> { 5, 15, 25, 35, 45, 55, 65, 75, 85, 95, 105, 115 },
                PointGeometrySize = 10
            });

            // Format pour l'axe Y
            Formatter = value => value.ToString("N");

            // Liaison des données au DataContext
            DataContext = this;
        }
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
        private void CartesianChart_Loaded(object sender, RoutedEventArgs e)
        {

        }
        
    }
}
