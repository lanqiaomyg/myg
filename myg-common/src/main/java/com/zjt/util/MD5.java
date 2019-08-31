package com.zjt.util;

import java.math.BigInteger;
import java.security.MessageDigest;

/**
 * MD5加密
 * @author yangrui
 * @date 2019/08/31
 */
public class MD5 {
    private static final String KEY_MD5 = "MD5";

    public static String getResult(String psw) {
        BigInteger bigInteger = null;

        try {
            MessageDigest md = MessageDigest.getInstance(KEY_MD5);
            byte[] inputData = psw.getBytes();
            md.update(inputData);
            bigInteger = new BigInteger(md.digest());
        } catch (Exception e) {
            e.printStackTrace();
        }
        // 返回此 BigInteger 的给定基数16进制的字符串表示形式。
        assert bigInteger != null;
        return bigInteger.toString(16);
    }

    public static void main(String[] args) {
        try {
            String pasw = "123456";
            String str = getResult(pasw);
            System.out.println(str);
            System.out.println(str.length());
            String input = "123456";
            String result = getResult(input);
            if (str.equals(result)) {
                System.out.println("正确");
            } else {
                System.out.println("错误");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
