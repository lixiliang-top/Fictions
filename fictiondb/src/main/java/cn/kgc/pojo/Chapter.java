package cn.kgc.pojo;

import java.util.Date;

public class Chapter {
    private Integer chaid;

    private Integer bookid;

    private Integer aid;

    private String title;

    private String titles;

    private String tothereader;

    private Integer releasepattern;

    private Integer releaseway;

    private String savethetype;

    private Date savetime;

    public Integer getChaid() {
        return chaid;
    }

    public void setChaid(Integer chaid) {
        this.chaid = chaid;
    }

    public Integer getBookid() {
        return bookid;
    }

    public void setBookid(Integer bookid) {
        this.bookid = bookid;
    }

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getTitles() {
        return titles;
    }

    public void setTitles(String titles) {
        this.titles = titles == null ? null : titles.trim();
    }

    public String getTothereader() {
        return tothereader;
    }

    public void setTothereader(String tothereader) {
        this.tothereader = tothereader == null ? null : tothereader.trim();
    }

    public Integer getReleasepattern() {
        return releasepattern;
    }

    public void setReleasepattern(Integer releasepattern) {
        this.releasepattern = releasepattern;
    }

    public Integer getReleaseway() {
        return releaseway;
    }

    public void setReleaseway(Integer releaseway) {
        this.releaseway = releaseway;
    }

    public String getSavethetype() {
        return savethetype;
    }

    public void setSavethetype(String savethetype) {
        this.savethetype = savethetype == null ? null : savethetype.trim();
    }

    public Date getSavetime() {
        return savetime;
    }

    public void setSavetime(Date savetime) {
        this.savetime = savetime;
    }
}