package com.example.demo.utils.common;

import com.example.demo.utils.Constant;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ResponseResult<T> implements Serializable {

    private String message;

    private Integer code;

    private T data;



    public  static ResponseResult OK(String message,Object data){
        ResponseResult responseResult = new ResponseResult(message,Constant.OK,data);
        return responseResult;
    }
    public  static ResponseResult OK(Object data){
        ResponseResult responseResult = new ResponseResult(Constant.MESSAGE,Constant.OK,data);
        return responseResult;
    }

    public static ResponseResult OK(String message){
        ResponseResult responseResult = new ResponseResult();
        responseResult.setCode(Constant.OK);
        responseResult.setMessage(message);
        return responseResult;
    }

    public static ResponseResult OK(){
        ResponseResult responseResult = new ResponseResult();
        responseResult.setCode(Constant.OK);
        responseResult.setMessage(Constant.MESSAGE);
        return responseResult;
    }

    public static ResponseResult ERROR(String message){
        ResponseResult responseResult = new ResponseResult();
        responseResult.setCode(Constant.BREAKING);
        responseResult.setMessage(message);
        return responseResult;
    }
    public static ResponseResult ERROR(int code,String message){
        ResponseResult responseResult = new ResponseResult();
        responseResult.setCode(code);
        responseResult.setMessage(message);
        return responseResult;
    }

}
