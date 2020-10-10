package cn.kgc.pojo;

import java.util.ArrayList;
import java.util.List;

public class BooksExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public BooksExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andBookidIsNull() {
            addCriterion("bookid is null");
            return (Criteria) this;
        }

        public Criteria andBookidIsNotNull() {
            addCriterion("bookid is not null");
            return (Criteria) this;
        }

        public Criteria andBookidEqualTo(Integer value) {
            addCriterion("bookid =", value, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidNotEqualTo(Integer value) {
            addCriterion("bookid <>", value, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidGreaterThan(Integer value) {
            addCriterion("bookid >", value, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidGreaterThanOrEqualTo(Integer value) {
            addCriterion("bookid >=", value, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidLessThan(Integer value) {
            addCriterion("bookid <", value, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidLessThanOrEqualTo(Integer value) {
            addCriterion("bookid <=", value, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidIn(List<Integer> values) {
            addCriterion("bookid in", values, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidNotIn(List<Integer> values) {
            addCriterion("bookid not in", values, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidBetween(Integer value1, Integer value2) {
            addCriterion("bookid between", value1, value2, "bookid");
            return (Criteria) this;
        }

        public Criteria andBookidNotBetween(Integer value1, Integer value2) {
            addCriterion("bookid not between", value1, value2, "bookid");
            return (Criteria) this;
        }

        public Criteria andBooknameIsNull() {
            addCriterion("bookname is null");
            return (Criteria) this;
        }

        public Criteria andBooknameIsNotNull() {
            addCriterion("bookname is not null");
            return (Criteria) this;
        }

        public Criteria andBooknameEqualTo(String value) {
            addCriterion("bookname =", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameNotEqualTo(String value) {
            addCriterion("bookname <>", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameGreaterThan(String value) {
            addCriterion("bookname >", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameGreaterThanOrEqualTo(String value) {
            addCriterion("bookname >=", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameLessThan(String value) {
            addCriterion("bookname <", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameLessThanOrEqualTo(String value) {
            addCriterion("bookname <=", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameLike(String value) {
            addCriterion("bookname like", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameNotLike(String value) {
            addCriterion("bookname not like", value, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameIn(List<String> values) {
            addCriterion("bookname in", values, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameNotIn(List<String> values) {
            addCriterion("bookname not in", values, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameBetween(String value1, String value2) {
            addCriterion("bookname between", value1, value2, "bookname");
            return (Criteria) this;
        }

        public Criteria andBooknameNotBetween(String value1, String value2) {
            addCriterion("bookname not between", value1, value2, "bookname");
            return (Criteria) this;
        }

        public Criteria andAidIsNull() {
            addCriterion("aid is null");
            return (Criteria) this;
        }

        public Criteria andAidIsNotNull() {
            addCriterion("aid is not null");
            return (Criteria) this;
        }

        public Criteria andAidEqualTo(Integer value) {
            addCriterion("aid =", value, "aid");
            return (Criteria) this;
        }

        public Criteria andAidNotEqualTo(Integer value) {
            addCriterion("aid <>", value, "aid");
            return (Criteria) this;
        }

        public Criteria andAidGreaterThan(Integer value) {
            addCriterion("aid >", value, "aid");
            return (Criteria) this;
        }

        public Criteria andAidGreaterThanOrEqualTo(Integer value) {
            addCriterion("aid >=", value, "aid");
            return (Criteria) this;
        }

        public Criteria andAidLessThan(Integer value) {
            addCriterion("aid <", value, "aid");
            return (Criteria) this;
        }

        public Criteria andAidLessThanOrEqualTo(Integer value) {
            addCriterion("aid <=", value, "aid");
            return (Criteria) this;
        }

        public Criteria andAidIn(List<Integer> values) {
            addCriterion("aid in", values, "aid");
            return (Criteria) this;
        }

        public Criteria andAidNotIn(List<Integer> values) {
            addCriterion("aid not in", values, "aid");
            return (Criteria) this;
        }

        public Criteria andAidBetween(Integer value1, Integer value2) {
            addCriterion("aid between", value1, value2, "aid");
            return (Criteria) this;
        }

        public Criteria andAidNotBetween(Integer value1, Integer value2) {
            addCriterion("aid not between", value1, value2, "aid");
            return (Criteria) this;
        }

        public Criteria andCategoryidIsNull() {
            addCriterion("categoryid is null");
            return (Criteria) this;
        }

        public Criteria andCategoryidIsNotNull() {
            addCriterion("categoryid is not null");
            return (Criteria) this;
        }

        public Criteria andCategoryidEqualTo(Integer value) {
            addCriterion("categoryid =", value, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidNotEqualTo(Integer value) {
            addCriterion("categoryid <>", value, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidGreaterThan(Integer value) {
            addCriterion("categoryid >", value, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidGreaterThanOrEqualTo(Integer value) {
            addCriterion("categoryid >=", value, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidLessThan(Integer value) {
            addCriterion("categoryid <", value, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidLessThanOrEqualTo(Integer value) {
            addCriterion("categoryid <=", value, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidIn(List<Integer> values) {
            addCriterion("categoryid in", values, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidNotIn(List<Integer> values) {
            addCriterion("categoryid not in", values, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidBetween(Integer value1, Integer value2) {
            addCriterion("categoryid between", value1, value2, "categoryid");
            return (Criteria) this;
        }

        public Criteria andCategoryidNotBetween(Integer value1, Integer value2) {
            addCriterion("categoryid not between", value1, value2, "categoryid");
            return (Criteria) this;
        }

        public Criteria andMincidIsNull() {
            addCriterion("mincid is null");
            return (Criteria) this;
        }

        public Criteria andMincidIsNotNull() {
            addCriterion("mincid is not null");
            return (Criteria) this;
        }

        public Criteria andMincidEqualTo(Integer value) {
            addCriterion("mincid =", value, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidNotEqualTo(Integer value) {
            addCriterion("mincid <>", value, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidGreaterThan(Integer value) {
            addCriterion("mincid >", value, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidGreaterThanOrEqualTo(Integer value) {
            addCriterion("mincid >=", value, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidLessThan(Integer value) {
            addCriterion("mincid <", value, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidLessThanOrEqualTo(Integer value) {
            addCriterion("mincid <=", value, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidIn(List<Integer> values) {
            addCriterion("mincid in", values, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidNotIn(List<Integer> values) {
            addCriterion("mincid not in", values, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidBetween(Integer value1, Integer value2) {
            addCriterion("mincid between", value1, value2, "mincid");
            return (Criteria) this;
        }

        public Criteria andMincidNotBetween(Integer value1, Integer value2) {
            addCriterion("mincid not between", value1, value2, "mincid");
            return (Criteria) this;
        }

        public Criteria andInitialIsNull() {
            addCriterion("initial is null");
            return (Criteria) this;
        }

        public Criteria andInitialIsNotNull() {
            addCriterion("initial is not null");
            return (Criteria) this;
        }

        public Criteria andInitialEqualTo(String value) {
            addCriterion("initial =", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialNotEqualTo(String value) {
            addCriterion("initial <>", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialGreaterThan(String value) {
            addCriterion("initial >", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialGreaterThanOrEqualTo(String value) {
            addCriterion("initial >=", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialLessThan(String value) {
            addCriterion("initial <", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialLessThanOrEqualTo(String value) {
            addCriterion("initial <=", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialLike(String value) {
            addCriterion("initial like", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialNotLike(String value) {
            addCriterion("initial not like", value, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialIn(List<String> values) {
            addCriterion("initial in", values, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialNotIn(List<String> values) {
            addCriterion("initial not in", values, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialBetween(String value1, String value2) {
            addCriterion("initial between", value1, value2, "initial");
            return (Criteria) this;
        }

        public Criteria andInitialNotBetween(String value1, String value2) {
            addCriterion("initial not between", value1, value2, "initial");
            return (Criteria) this;
        }

        public Criteria andPicturesIsNull() {
            addCriterion("pictures is null");
            return (Criteria) this;
        }

        public Criteria andPicturesIsNotNull() {
            addCriterion("pictures is not null");
            return (Criteria) this;
        }

        public Criteria andPicturesEqualTo(String value) {
            addCriterion("pictures =", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesNotEqualTo(String value) {
            addCriterion("pictures <>", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesGreaterThan(String value) {
            addCriterion("pictures >", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesGreaterThanOrEqualTo(String value) {
            addCriterion("pictures >=", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesLessThan(String value) {
            addCriterion("pictures <", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesLessThanOrEqualTo(String value) {
            addCriterion("pictures <=", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesLike(String value) {
            addCriterion("pictures like", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesNotLike(String value) {
            addCriterion("pictures not like", value, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesIn(List<String> values) {
            addCriterion("pictures in", values, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesNotIn(List<String> values) {
            addCriterion("pictures not in", values, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesBetween(String value1, String value2) {
            addCriterion("pictures between", value1, value2, "pictures");
            return (Criteria) this;
        }

        public Criteria andPicturesNotBetween(String value1, String value2) {
            addCriterion("pictures not between", value1, value2, "pictures");
            return (Criteria) this;
        }

        public Criteria andProspectusIsNull() {
            addCriterion("prospectus is null");
            return (Criteria) this;
        }

        public Criteria andProspectusIsNotNull() {
            addCriterion("prospectus is not null");
            return (Criteria) this;
        }

        public Criteria andProspectusEqualTo(String value) {
            addCriterion("prospectus =", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusNotEqualTo(String value) {
            addCriterion("prospectus <>", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusGreaterThan(String value) {
            addCriterion("prospectus >", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusGreaterThanOrEqualTo(String value) {
            addCriterion("prospectus >=", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusLessThan(String value) {
            addCriterion("prospectus <", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusLessThanOrEqualTo(String value) {
            addCriterion("prospectus <=", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusLike(String value) {
            addCriterion("prospectus like", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusNotLike(String value) {
            addCriterion("prospectus not like", value, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusIn(List<String> values) {
            addCriterion("prospectus in", values, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusNotIn(List<String> values) {
            addCriterion("prospectus not in", values, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusBetween(String value1, String value2) {
            addCriterion("prospectus between", value1, value2, "prospectus");
            return (Criteria) this;
        }

        public Criteria andProspectusNotBetween(String value1, String value2) {
            addCriterion("prospectus not between", value1, value2, "prospectus");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksIsNull() {
            addCriterion("authorremarks is null");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksIsNotNull() {
            addCriterion("authorremarks is not null");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksEqualTo(String value) {
            addCriterion("authorremarks =", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksNotEqualTo(String value) {
            addCriterion("authorremarks <>", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksGreaterThan(String value) {
            addCriterion("authorremarks >", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksGreaterThanOrEqualTo(String value) {
            addCriterion("authorremarks >=", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksLessThan(String value) {
            addCriterion("authorremarks <", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksLessThanOrEqualTo(String value) {
            addCriterion("authorremarks <=", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksLike(String value) {
            addCriterion("authorremarks like", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksNotLike(String value) {
            addCriterion("authorremarks not like", value, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksIn(List<String> values) {
            addCriterion("authorremarks in", values, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksNotIn(List<String> values) {
            addCriterion("authorremarks not in", values, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksBetween(String value1, String value2) {
            addCriterion("authorremarks between", value1, value2, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andAuthorremarksNotBetween(String value1, String value2) {
            addCriterion("authorremarks not between", value1, value2, "authorremarks");
            return (Criteria) this;
        }

        public Criteria andChaidIsNull() {
            addCriterion("chaid is null");
            return (Criteria) this;
        }

        public Criteria andChaidIsNotNull() {
            addCriterion("chaid is not null");
            return (Criteria) this;
        }

        public Criteria andChaidEqualTo(Integer value) {
            addCriterion("chaid =", value, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidNotEqualTo(Integer value) {
            addCriterion("chaid <>", value, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidGreaterThan(Integer value) {
            addCriterion("chaid >", value, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidGreaterThanOrEqualTo(Integer value) {
            addCriterion("chaid >=", value, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidLessThan(Integer value) {
            addCriterion("chaid <", value, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidLessThanOrEqualTo(Integer value) {
            addCriterion("chaid <=", value, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidIn(List<Integer> values) {
            addCriterion("chaid in", values, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidNotIn(List<Integer> values) {
            addCriterion("chaid not in", values, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidBetween(Integer value1, Integer value2) {
            addCriterion("chaid between", value1, value2, "chaid");
            return (Criteria) this;
        }

        public Criteria andChaidNotBetween(Integer value1, Integer value2) {
            addCriterion("chaid not between", value1, value2, "chaid");
            return (Criteria) this;
        }

        public Criteria andBtidIsNull() {
            addCriterion("btid is null");
            return (Criteria) this;
        }

        public Criteria andBtidIsNotNull() {
            addCriterion("btid is not null");
            return (Criteria) this;
        }

        public Criteria andBtidEqualTo(Integer value) {
            addCriterion("btid =", value, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidNotEqualTo(Integer value) {
            addCriterion("btid <>", value, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidGreaterThan(Integer value) {
            addCriterion("btid >", value, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidGreaterThanOrEqualTo(Integer value) {
            addCriterion("btid >=", value, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidLessThan(Integer value) {
            addCriterion("btid <", value, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidLessThanOrEqualTo(Integer value) {
            addCriterion("btid <=", value, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidIn(List<Integer> values) {
            addCriterion("btid in", values, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidNotIn(List<Integer> values) {
            addCriterion("btid not in", values, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidBetween(Integer value1, Integer value2) {
            addCriterion("btid between", value1, value2, "btid");
            return (Criteria) this;
        }

        public Criteria andBtidNotBetween(Integer value1, Integer value2) {
            addCriterion("btid not between", value1, value2, "btid");
            return (Criteria) this;
        }

        public Criteria andClecksviewIsNull() {
            addCriterion("clecksview is null");
            return (Criteria) this;
        }

        public Criteria andClecksviewIsNotNull() {
            addCriterion("clecksview is not null");
            return (Criteria) this;
        }

        public Criteria andClecksviewEqualTo(Integer value) {
            addCriterion("clecksview =", value, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewNotEqualTo(Integer value) {
            addCriterion("clecksview <>", value, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewGreaterThan(Integer value) {
            addCriterion("clecksview >", value, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewGreaterThanOrEqualTo(Integer value) {
            addCriterion("clecksview >=", value, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewLessThan(Integer value) {
            addCriterion("clecksview <", value, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewLessThanOrEqualTo(Integer value) {
            addCriterion("clecksview <=", value, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewIn(List<Integer> values) {
            addCriterion("clecksview in", values, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewNotIn(List<Integer> values) {
            addCriterion("clecksview not in", values, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewBetween(Integer value1, Integer value2) {
            addCriterion("clecksview between", value1, value2, "clecksview");
            return (Criteria) this;
        }

        public Criteria andClecksviewNotBetween(Integer value1, Integer value2) {
            addCriterion("clecksview not between", value1, value2, "clecksview");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}