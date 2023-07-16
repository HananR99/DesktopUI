﻿using Individual_gui.Views;
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

namespace Individual_gui
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            contentframe.Content = new welcome();
            

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var x = new AddStudent();
            contentframe.Content = x; 
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            var x = new ReadStudent();
            contentframe.Content = x;

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            var x = new Updatestudent();
            contentframe.Content = x;
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            var x = new DeleteStudent();
            contentframe.Content = x;
        }

       

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
           

        }

        private void closeBtn_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void maximizeBtn_Click(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Normal)
            {
                this.WindowState = WindowState.Maximized;
            }
            else this.WindowState = WindowState.Normal;
        }

        private void minimizeBtn_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void contentframe_Navigated(object sender, NavigationEventArgs e)
        {

        }
    }
}
