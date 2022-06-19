package com.oa_item.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.io.Serializable;

@Data
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class Dept implements Serializable {
    private int deptId;
    private String deptNo;
    private String deptName;
    private int deptPid;
    private String deptUser;
    private String deptAddress;
}
