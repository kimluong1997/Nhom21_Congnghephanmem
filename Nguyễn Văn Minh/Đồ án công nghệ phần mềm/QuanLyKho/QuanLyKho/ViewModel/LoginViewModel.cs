using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace QuanLyKho.ViewModel
{
    class LoginViewModel: BaseViewModel
    {
       
        public bool IsLogin { get; set; }
        public ICommand LoginCommand { get; set; }
        // mọi thứ xử lý sẽ nằm trong này
        public LoginViewModel()
        {
            IsLogin = false;
            LoginCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {
                    IsLogin = true;
                });
                
            }
           
           
        }
}
