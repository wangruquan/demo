package cn.bdqn.biz.impl;

import cn.bdqn.biz.IAdminUserBiz;
import cn.bdqn.dao.AdminUserMapper;
import cn.bdqn.pojo.AdminUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
// IOC容器创建当前类的对象并放入IOC容器中
@Service
public class AdminUserBiz implements IAdminUserBiz {


    @Autowired
    private AdminUserMapper mapper;

    /**
     * 查询帐号
     *
     * @param user
     * @return
     */
    @Override
    public AdminUser findAdminUser(AdminUser user) {
        return mapper.login(user);
    }
}
