package com.example.demo.controller.vo;

import io.swagger.models.auth.In;
import lombok.Data;

import java.io.Serializable;

@Data
public class BaseVO implements Serializable {
    private String sort;

    private String blurry;

    private String[] createTime;

    private Integer page;

    private Integer size;
}
