﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace QuanLyKho.ViewModel
{
    public class MainViewModel : BaseViewModel
    {
        public bool IsLoaded = false;
        public ICommand LoadedWindowCommand { get; set; }
        // mọi thứ xử lý sẽ nằm trong này
        public MainViewModel()
        {
            if(!IsLoaded)
            {
                LoadedWindowCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {
                    IsLoaded = true;
                    LoginWindow login = new LoginWindow();
                    login.ShowDialog();
                });
            }
           
        }
    }
}
