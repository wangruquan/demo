package cn.bdqn.controller.admin;

import cn.bdqn.biz.IAdminUserBiz;
import cn.bdqn.pojo.AdminUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 后台用户管理控制层
 */

@Controller
public class AdminUserController {
  // 自动注入值
    @Autowired
    private IAdminUserBiz biz;



    @RequestMapping("/findUser")
    public String findUser(AdminUser user) {
        AdminUser adminUser = biz.findAdminUser(user);

        if (adminUser == null) {
            System.out.println("if++++++++++++++++++if++++++++");
            return "admin/login";
        }
            System.out.println("----------------***********************");
        return "admin/main";
    }


    @RequestMapping("/logout")
    public  String   logout(){
        // 退出处理
        return "";
    }



}
