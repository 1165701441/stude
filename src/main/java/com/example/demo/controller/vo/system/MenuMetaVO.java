package com.example.demo.controller.vo.system;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class MenuMetaVO {

    private String title;

    private String icon;

    private Boolean noCache;
}
