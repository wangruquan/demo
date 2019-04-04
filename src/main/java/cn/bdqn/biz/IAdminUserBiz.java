package cn.bdqn.biz;

import cn.bdqn.pojo.AdminUser;

/***
 *  后台管理用户业务逻辑层
 */
public interface IAdminUserBiz {

    /**
     * 查询帐号
     * @param user
     * @return
     */
    AdminUser   findAdminUser(AdminUser user);

}
