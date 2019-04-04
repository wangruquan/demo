package cn.bdqn.controller.common;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommonController {

    @RequestMapping("admin/login")
    public   String  index(){
          return "admin/login";
    }


    @RequestMapping("/login")
    public   String  index2(){
        return "login";
    }


}
