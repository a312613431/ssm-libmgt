package com.wonders.libmgt.pojo;/*
    @author 韩佳奇
    @date 2018/12/28
*/

public class InforBookType {
    private Integer typeTwoId;

    private Integer typeOneId;

    private String typeTwoType;

    private String typeTwoValue;

    private Integer bookTypeId;

    private String typeOneType;

    private String typeOneValue;

    private String bookTypeName;

    public InforBookType() {
    }

    public InforBookType(Integer typeTwoId, Integer typeOneId, String typeTwoType, String typeTwoValue, Integer bookTypeId, String typeOneType, String typeOneValue, String bookTypeName) {
        this.typeTwoId = typeTwoId;
        this.typeOneId = typeOneId;
        this.typeTwoType = typeTwoType;
        this.typeTwoValue = typeTwoValue;
        this.bookTypeId = bookTypeId;
        this.typeOneType = typeOneType;
        this.typeOneValue = typeOneValue;
        this.bookTypeName = bookTypeName;
    }

    public Integer getTypeTwoId() {
        return typeTwoId;
    }

    public void setTypeTwoId(Integer typeTwoId) {
        this.typeTwoId = typeTwoId;
    }

    public Integer getTypeOneId() {
        return typeOneId;
    }

    public void setTypeOneId(Integer typeOneId) {
        this.typeOneId = typeOneId;
    }

    public String getTypeTwoType() {
        return typeTwoType;
    }

    public void setTypeTwoType(String typeTwoType) {
        this.typeTwoType = typeTwoType;
    }

    public String getTypeTwoValue() {
        return typeTwoValue;
    }

    public void setTypeTwoValue(String typeTwoValue) {
        this.typeTwoValue = typeTwoValue;
    }

    public Integer getBookTypeId() {
        return bookTypeId;
    }

    public void setBookTypeId(Integer bookTypeId) {
        this.bookTypeId = bookTypeId;
    }

    public String getTypeOneType() {
        return typeOneType;
    }

    public void setTypeOneType(String typeOneType) {
        this.typeOneType = typeOneType;
    }

    public String getTypeOneValue() {
        return typeOneValue;
    }

    public void setTypeOneValue(String typeOneValue) {
        this.typeOneValue = typeOneValue;
    }

    public String getBookTypeName() {
        return bookTypeName;
    }

    public void setBookTypeName(String bookTypeName) {
        this.bookTypeName = bookTypeName;
    }

    @Override
    public String toString() {
        return "InforBookType{" +
                "typeTwoId=" + typeTwoId +
                ", typeOneId=" + typeOneId +
                ", typeTwoType='" + typeTwoType + '\'' +
                ", typeTwoValue='" + typeTwoValue + '\'' +
                ", bookTypeId=" + bookTypeId +
                ", typeOneType='" + typeOneType + '\'' +
                ", typeOneValue='" + typeOneValue + '\'' +
                ", bookTypeName='" + bookTypeName + '\'' +
                '}';
    }
}
