package cn.bdqn.dao;

import cn.bdqn.pojo.AdminUser;

/**
 *   后台管理员接口
 */
public interface AdminUserMapper {
    /**
     *  管理员登录
     * @param user
     * @return
     */
  AdminUser   login(AdminUser  user);

}
