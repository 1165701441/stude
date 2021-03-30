package com.example.demo.utils;

import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class TimeUtils {

    private static final  SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");

    /***
     * 当前时间转Timestamp
     * @param
     * @return
     */
    public static Timestamp newDateToTimestamp(){
        Date date = new Date();
        long dateGetTime = date.getTime();
        Timestamp timestamp = new Timestamp(dateGetTime);
        return timestamp;
    }


    /***
     * string转date
     * @param createTime
     * @return
     */
    public static Date formatHMSTime(String createTime) {
        try {
           return sdf.parse(createTime);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return null;
    }
}
