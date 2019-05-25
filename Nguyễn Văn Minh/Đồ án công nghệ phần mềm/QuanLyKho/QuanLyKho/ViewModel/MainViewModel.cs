using System;
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
        public ICommand UnitCommand { get; set; }
        public ICommand SuplierCommand { get; set; }
        public ICommand CustomerCommand { get; set; }
        public ICommand ObjectCommand { get; set; }
        public ICommand UserCommand { get; set; }
        public ICommand InputCommand { get; set; }
        public ICommand OutnputCommand{ get; set; }
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
                UnitCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {

                    UnitWindow unit = new UnitWindow();
                    unit.ShowDialog();
                });
                SuplierCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {

                    SuplierWindow suplier = new SuplierWindow();
                    suplier.ShowDialog();
                });
                CustomerCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {

                    CustomerWindow suplier = new CustomerWindow();
                    suplier.ShowDialog();
                });
                ObjectCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {

                    ObjectWindow suplier = new ObjectWindow();
                    suplier.ShowDialog();
                });
                UserCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {

                    UserWindow suplier = new UserWindow();
                    suplier.ShowDialog();
                });
                InputCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {

                    InputWindow suplier = new InputWindow();
                    suplier.ShowDialog();
                });
                OutnputCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {

                    OutputWindow suplier = new OutputWindow();
                    suplier.ShowDialog();
                });
            }
           
        }
    }
}
