package cn.kgc.pojo;

public class Books {
    private Integer bookid;

    private String bookname;

    private Integer aid;

    private Integer categoryid;

    private Integer mincid;

    private String initial;

    private String pictures;

    private String prospectus;

    private String authorremarks;

    private Integer chaid;

    private Integer btid;

    private Integer clecksview;

    public Integer getBookid() {
        return bookid;
    }

    public void setBookid(Integer bookid) {
        this.bookid = bookid;
    }

    public String getBookname() {
        return bookname;
    }

    public void setBookname(String bookname) {
        this.bookname = bookname == null ? null : bookname.trim();
    }

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public Integer getCategoryid() {
        return categoryid;
    }

    public void setCategoryid(Integer categoryid) {
        this.categoryid = categoryid;
    }

    public Integer getMincid() {
        return mincid;
    }

    public void setMincid(Integer mincid) {
        this.mincid = mincid;
    }

    public String getInitial() {
        return initial;
    }

    public void setInitial(String initial) {
        this.initial = initial == null ? null : initial.trim();
    }

    public String getPictures() {
        return pictures;
    }

    public void setPictures(String pictures) {
        this.pictures = pictures == null ? null : pictures.trim();
    }

    public String getProspectus() {
        return prospectus;
    }

    public void setProspectus(String prospectus) {
        this.prospectus = prospectus == null ? null : prospectus.trim();
    }

    public String getAuthorremarks() {
        return authorremarks;
    }

    public void setAuthorremarks(String authorremarks) {
        this.authorremarks = authorremarks == null ? null : authorremarks.trim();
    }

    public Integer getChaid() {
        return chaid;
    }

    public void setChaid(Integer chaid) {
        this.chaid = chaid;
    }

    public Integer getBtid() {
        return btid;
    }

    public void setBtid(Integer btid) {
        this.btid = btid;
    }

    public Integer getClecksview() {
        return clecksview;
    }

    public void setClecksview(Integer clecksview) {
        this.clecksview = clecksview;
    }
}