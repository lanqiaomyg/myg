package com.zjt.util;

/**
 * StringUtil字符串处理工具类
 * @author yangrui
 * @date 2019/08/29
 */
public class StringUtil {
    /**
     * 某个字符串是否为空
     * @param str 被检测的字符串
     * @return true是   false否
     */
    public static boolean isNull(String str){
        return "".equals(str) || str == null;
    }

    /**
     * 多个字符串是否全部为空
     * @param strs 字符串集
     * @return <p>true: 全部为空 </p>
     *         <p>false: 全部不为空</p>
     */
    public static boolean isNull(String... strs){
        int count = 0;
        for(String str : strs){
            if("".equals(str) || str == null){
                count++;
            }
        }
        return count == strs.length;
    }
}
