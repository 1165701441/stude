package com.example.demo.controller.vo.user;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import io.swagger.annotations.ApiParam;
import lombok.Data;

import java.io.Serializable;

@Data
@ApiModel
public class UserVO implements Serializable {

    @ApiModelProperty(value = "用户名")
    private String userName; // 用户名

    @ApiModelProperty(value = "密码")
    private String password; // 密码
    @ApiModelProperty(value = "验证码")
    private String captcha;// 验证码+用户识别MD5
    @ApiModelProperty(value = "输入的验证码")
    private String code;// 验证码
    @ApiModelProperty(value = "uuid")
    private String uuid;
}
