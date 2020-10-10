package cn.kgc.pojo;

public class Mincategory {
    private Integer minid;

    private String minname;

    private Integer categoryid;

    public Integer getMinid() {
        return minid;
    }

    public void setMinid(Integer minid) {
        this.minid = minid;
    }

    public String getMinname() {
        return minname;
    }

    public void setMinname(String minname) {
        this.minname = minname == null ? null : minname.trim();
    }

    public Integer getCategoryid() {
        return categoryid;
    }

    public void setCategoryid(Integer categoryid) {
        this.categoryid = categoryid;
    }
}