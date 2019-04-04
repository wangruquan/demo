/*
 * Welcome to use the TableGo Tools.
 * 
 * http://vipbooks.iteye.com
 * http://blog.csdn.net/vipbooks
 * http://www.cnblogs.com/vipbooks
 * 
 * Author:bianj
 * Email:edinsker@163.com
 * Version:5.8.8
 */

package cn.bdqn.pojo;

/**
 * 系统用户表(adminuser)
 * 
 * @author yunfa_liu
 * @version 1.0.0 2019-04-03
 */
public class AdminUser implements java.io.Serializable {
    /** 版本号 */
    private static final long serialVersionUID = -8830482652270270181L;

    /** 用户编号 */
    private Integer userId;

    /** 登录名 */
    private String loginName;

    /** 用户名称 */
    private String userName;

    /** 用户密码 */
    private String userPassword;

    /** 备注 */
    private String remark;

    /**
     * 获取用户编号
     * 
     * @return 用户编号
     */
    public Integer getUserId() {
        return this.userId;
    }

    /**
     * 设置用户编号
     * 
     * @param userId
     *          用户编号
     */
    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    /**
     * 获取登录名
     * 
     * @return 登录名
     */
    public String getLoginName() {
        return this.loginName;
    }

    /**
     * 设置登录名
     * 
     * @param loginName
     *          登录名
     */
    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    /**
     * 获取用户名称
     * 
     * @return 用户名称
     */
    public String getUserName() {
        return this.userName;
    }

    /**
     * 设置用户名称
     * 
     * @param userName
     *          用户名称
     */
    public void setUserName(String userName) {
        this.userName = userName;
    }

    /**
     * 获取用户密码
     * 
     * @return 用户密码
     */
    public String getUserPassword() {
        return this.userPassword;
    }

    /**
     * 设置用户密码
     * 
     * @param userPassword
     *          用户密码
     */
    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

    /**
     * 获取备注
     * 
     * @return 备注
     */
    public String getRemark() {
        return this.remark;
    }

    /**
     * 设置备注
     * 
     * @param remark
     *          备注
     */
    public void setRemark(String remark) {
        this.remark = remark;
    }


    @Override
    public String toString() {
        return "AdminUser{" +
                "userId=" + userId +
                ", loginName='" + loginName + '\'' +
                ", userName='" + userName + '\'' +
                ", userPassword='" + userPassword + '\'' +
                ", remark='" + remark + '\'' +
                '}';
    }
}