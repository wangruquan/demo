<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>
    <div class="layui-fluid">
        <div class="layui-row layui-col-space1">
            <div class="layui-col-md12">
                <blockquote class="layui-elem-quote  " style="padding: 0.5px  5px ">
                    <div class="layui-form-query">
                        <form class="layui-form" id="query_form">
                            <div class="layui-form-item">
                                <div class="layui-inline">
                                    <label class="layui-form-mid">用户名称：</label>
                                    <div class="layui-input-inline" style="width: 150px;">
                                        <input type="text" name="user_name" autocomplete="off"
                                               class="layui-input" placeholder="请输入用户名称"/>
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-mid">身份证：</label>
                                    <div class="layui-input-inline" style="">
                                        <input type="text" name="id_card" lay-verify="identity" autocomplete="off"
                                               placeholder="请输入身份证号码"
                                               class="layui-input"/>
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-mid">手机号：</label>
                                    <div class="layui-input-inline" style="">
                                        <input type="text" name="phone" lay-verify="phone" autocomplete="off"
                                               placeholder="请输入手机号"
                                               class="layui-input"/>
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-mid">是否确认：</label>
                                    <div class="layui-input-inline" style="">
                                        <input type="radio" name="state" value="0" title="已确认" checked="">
                                        <input type="radio" name="state" value="1" title="未确认">
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <div class="layui-input-inline">
                                        <button class="layui-btn" type="button" function="query">
                                            <i class="layui-icon">&#xe615;</i>查询
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </blockquote>
            </div>
            <div class="layui-col-md12">
                <div class="layui-row grid-demo">
                    <div class="layui-col-md12">
                        <div class="layui-btn-container">
                            <button class="layui-btn  layui-btn-sm layui-btn-danger"
                                    function="submit" url="system/user/del" isMutiDml="1" isConfirm="1"
                                    confirmMsg="是否确定删除选中的数据？" inputs="user_id:">
                                <i class="layui-icon ">&#xe640;</i> 批量删除
                            </button>
                            <button class="layui-btn  layui-btn-sm" id="group"
                                    function="submit" url="admin/message/group" isMutiDml="1" isConfirm="1"
                                    confirmMsg="是否确认发送短信" inputs="phone:">
                                <i class="layui-icon ">&#xe667;</i> 群发短信
                            </button>
                            <button class="layui-btn  layui-btn-sm" id="import" data-type="import"><i
                                    class="layui-icon"></i> 数据导入
                            </button>
                            <button class="layui-btn  layui-btn-sm" id="export"
                                    url="admin/poi/export">
                                <i class="layui-icon">&#xe621;</i> 数据导出
                            </button>
                            <button class="layui-btn layui-btn-sm" function="refresh" id="refresh">
                                <i class="layui-icon">&#x1002;</i> 刷新
                            </button>

                        </div>
                        <table id="adminDatagrid" lay-filter="adminDatagrid"
                               class="adminDatagrid" isLoad="1"
                               isPage="1" sortType="1" defaultForm="query_form"
                               height="full-130"></table>
                        <div class="adminDatagridCols">
                            <p type="numbers" title="#"/>
                            <p checkbox="true"/>
                            <p field="user_id" title="ID" width="80"/>
                            <p field="user_name" title="名称" width="120"/>
                            <p field="id_card" title="身份证" width="180"/>
                            <p field="phone" title="手机号码" width="140"/>
                            <p field="areaname" title="地区" width="180"/>
                            <p field="address" title="邮寄地址" width="180"/>
                            <p field="money" title="金钱" width="140"/>
                            <p field="state" title="状态" width="140"/>
                            <p field="remark" title="备注" width="140"/>
                            <p fixed="right" align="center" toolbar="#barDemo" title="操作"
                               width="140"/>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
