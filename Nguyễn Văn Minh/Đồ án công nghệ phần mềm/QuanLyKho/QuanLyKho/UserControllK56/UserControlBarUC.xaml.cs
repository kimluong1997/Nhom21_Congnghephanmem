﻿using QuanLyKho.ViewModel;
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

namespace QuanLyKho.UserControllK56
{
    /// <summary>
    /// Interaction logic for UserControlBarUC.xaml
    /// </summary>
    public partial class UserControlBarUC : UserControl
    {
        public ControlBarViewModel viewmodel { get; set; }       
        public UserControlBarUC()
        {
            InitializeComponent();
            this.DataContext = viewmodel = new ControlBarViewModel();
        }
    }
}
