package com.oa_item.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User implements Serializable {
    private int userInfoId;
    private String userInfoNo;
    private String userName;
    private int userDeptId;
    private String userInfoSex;
    private String userInfoEducation;
    private String userInfoEmail;
    private String userInfoPhone;
    private String userInfoEntryTime;
    private String userInfoCreateTime;
}
