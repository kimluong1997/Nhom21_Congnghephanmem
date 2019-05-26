using QuanLyKho.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace QuanLyKho.ViewModel
{
    class LoginViewModel: BaseViewModel
    {
       
        public bool IsLogin { get; set; }
        private string _UserName;
        public string UserName { get{ return _UserName;} set{_UserName=value;OnPropertyChanged();}}
        private string _PassWord;
        public string Password { get { return _PassWord; } set { _PassWord = value; OnPropertyChanged(); } }

        public ICommand LoginCommand { get; set; }
        public ICommand PasswordChangedCommand { get; set; }
        public ICommand CloseCommand { get; set; }
        // mọi thứ xử lý sẽ nằm trong này
        public LoginViewModel()
        {
            IsLogin = false;
            LoginCommand = new RelayCommand<Window>((p) => { return true; }, (p) => { login(p); });
            CloseCommand = new RelayCommand<Window>((p) => { return true; }, (p) => {p.Close(); });
            PasswordChangedCommand = new RelayCommand<PasswordBox>((p) => { return true; }, (p) => {Password = p.Password; });
           
                
        }
        void login( Window p)
        {
            if (p == null) return;
            var Acount = DataProvider.Ins.DB.Users.Where(x => x.UserName == UserName && x.PassWord == Password).Count();
            if (Acount > 0)
            {
                IsLogin = true;
                p.Close();
            }
            else
            {

                IsLogin = false;
                MessageBox.Show("Sai tài khoản hoặc mật khẩu");
            }
                
                
        }
    }
}
