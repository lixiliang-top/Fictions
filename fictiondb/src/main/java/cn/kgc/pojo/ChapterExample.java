package cn.kgc.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ChapterExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ChapterExample() {
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

        public Criteria andTitleIsNull() {
            addCriterion("title is null");
            return (Criteria) this;
        }

        public Criteria andTitleIsNotNull() {
            addCriterion("title is not null");
            return (Criteria) this;
        }

        public Criteria andTitleEqualTo(String value) {
            addCriterion("title =", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotEqualTo(String value) {
            addCriterion("title <>", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleGreaterThan(String value) {
            addCriterion("title >", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleGreaterThanOrEqualTo(String value) {
            addCriterion("title >=", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLessThan(String value) {
            addCriterion("title <", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLessThanOrEqualTo(String value) {
            addCriterion("title <=", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLike(String value) {
            addCriterion("title like", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotLike(String value) {
            addCriterion("title not like", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleIn(List<String> values) {
            addCriterion("title in", values, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotIn(List<String> values) {
            addCriterion("title not in", values, "title");
            return (Criteria) this;
        }

        public Criteria andTitleBetween(String value1, String value2) {
            addCriterion("title between", value1, value2, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotBetween(String value1, String value2) {
            addCriterion("title not between", value1, value2, "title");
            return (Criteria) this;
        }

        public Criteria andTitlesIsNull() {
            addCriterion("titles is null");
            return (Criteria) this;
        }

        public Criteria andTitlesIsNotNull() {
            addCriterion("titles is not null");
            return (Criteria) this;
        }

        public Criteria andTitlesEqualTo(String value) {
            addCriterion("titles =", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesNotEqualTo(String value) {
            addCriterion("titles <>", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesGreaterThan(String value) {
            addCriterion("titles >", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesGreaterThanOrEqualTo(String value) {
            addCriterion("titles >=", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesLessThan(String value) {
            addCriterion("titles <", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesLessThanOrEqualTo(String value) {
            addCriterion("titles <=", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesLike(String value) {
            addCriterion("titles like", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesNotLike(String value) {
            addCriterion("titles not like", value, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesIn(List<String> values) {
            addCriterion("titles in", values, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesNotIn(List<String> values) {
            addCriterion("titles not in", values, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesBetween(String value1, String value2) {
            addCriterion("titles between", value1, value2, "titles");
            return (Criteria) this;
        }

        public Criteria andTitlesNotBetween(String value1, String value2) {
            addCriterion("titles not between", value1, value2, "titles");
            return (Criteria) this;
        }

        public Criteria andTothereaderIsNull() {
            addCriterion("tothereader is null");
            return (Criteria) this;
        }

        public Criteria andTothereaderIsNotNull() {
            addCriterion("tothereader is not null");
            return (Criteria) this;
        }

        public Criteria andTothereaderEqualTo(String value) {
            addCriterion("tothereader =", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderNotEqualTo(String value) {
            addCriterion("tothereader <>", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderGreaterThan(String value) {
            addCriterion("tothereader >", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderGreaterThanOrEqualTo(String value) {
            addCriterion("tothereader >=", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderLessThan(String value) {
            addCriterion("tothereader <", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderLessThanOrEqualTo(String value) {
            addCriterion("tothereader <=", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderLike(String value) {
            addCriterion("tothereader like", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderNotLike(String value) {
            addCriterion("tothereader not like", value, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderIn(List<String> values) {
            addCriterion("tothereader in", values, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderNotIn(List<String> values) {
            addCriterion("tothereader not in", values, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderBetween(String value1, String value2) {
            addCriterion("tothereader between", value1, value2, "tothereader");
            return (Criteria) this;
        }

        public Criteria andTothereaderNotBetween(String value1, String value2) {
            addCriterion("tothereader not between", value1, value2, "tothereader");
            return (Criteria) this;
        }

        public Criteria andReleasepatternIsNull() {
            addCriterion("releasepattern is null");
            return (Criteria) this;
        }

        public Criteria andReleasepatternIsNotNull() {
            addCriterion("releasepattern is not null");
            return (Criteria) this;
        }

        public Criteria andReleasepatternEqualTo(Integer value) {
            addCriterion("releasepattern =", value, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternNotEqualTo(Integer value) {
            addCriterion("releasepattern <>", value, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternGreaterThan(Integer value) {
            addCriterion("releasepattern >", value, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternGreaterThanOrEqualTo(Integer value) {
            addCriterion("releasepattern >=", value, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternLessThan(Integer value) {
            addCriterion("releasepattern <", value, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternLessThanOrEqualTo(Integer value) {
            addCriterion("releasepattern <=", value, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternIn(List<Integer> values) {
            addCriterion("releasepattern in", values, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternNotIn(List<Integer> values) {
            addCriterion("releasepattern not in", values, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternBetween(Integer value1, Integer value2) {
            addCriterion("releasepattern between", value1, value2, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasepatternNotBetween(Integer value1, Integer value2) {
            addCriterion("releasepattern not between", value1, value2, "releasepattern");
            return (Criteria) this;
        }

        public Criteria andReleasewayIsNull() {
            addCriterion("releaseway is null");
            return (Criteria) this;
        }

        public Criteria andReleasewayIsNotNull() {
            addCriterion("releaseway is not null");
            return (Criteria) this;
        }

        public Criteria andReleasewayEqualTo(Integer value) {
            addCriterion("releaseway =", value, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayNotEqualTo(Integer value) {
            addCriterion("releaseway <>", value, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayGreaterThan(Integer value) {
            addCriterion("releaseway >", value, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayGreaterThanOrEqualTo(Integer value) {
            addCriterion("releaseway >=", value, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayLessThan(Integer value) {
            addCriterion("releaseway <", value, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayLessThanOrEqualTo(Integer value) {
            addCriterion("releaseway <=", value, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayIn(List<Integer> values) {
            addCriterion("releaseway in", values, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayNotIn(List<Integer> values) {
            addCriterion("releaseway not in", values, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayBetween(Integer value1, Integer value2) {
            addCriterion("releaseway between", value1, value2, "releaseway");
            return (Criteria) this;
        }

        public Criteria andReleasewayNotBetween(Integer value1, Integer value2) {
            addCriterion("releaseway not between", value1, value2, "releaseway");
            return (Criteria) this;
        }

        public Criteria andSavethetypeIsNull() {
            addCriterion("savethetype is null");
            return (Criteria) this;
        }

        public Criteria andSavethetypeIsNotNull() {
            addCriterion("savethetype is not null");
            return (Criteria) this;
        }

        public Criteria andSavethetypeEqualTo(String value) {
            addCriterion("savethetype =", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeNotEqualTo(String value) {
            addCriterion("savethetype <>", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeGreaterThan(String value) {
            addCriterion("savethetype >", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeGreaterThanOrEqualTo(String value) {
            addCriterion("savethetype >=", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeLessThan(String value) {
            addCriterion("savethetype <", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeLessThanOrEqualTo(String value) {
            addCriterion("savethetype <=", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeLike(String value) {
            addCriterion("savethetype like", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeNotLike(String value) {
            addCriterion("savethetype not like", value, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeIn(List<String> values) {
            addCriterion("savethetype in", values, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeNotIn(List<String> values) {
            addCriterion("savethetype not in", values, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeBetween(String value1, String value2) {
            addCriterion("savethetype between", value1, value2, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavethetypeNotBetween(String value1, String value2) {
            addCriterion("savethetype not between", value1, value2, "savethetype");
            return (Criteria) this;
        }

        public Criteria andSavetimeIsNull() {
            addCriterion("savetime is null");
            return (Criteria) this;
        }

        public Criteria andSavetimeIsNotNull() {
            addCriterion("savetime is not null");
            return (Criteria) this;
        }

        public Criteria andSavetimeEqualTo(Date value) {
            addCriterion("savetime =", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeNotEqualTo(Date value) {
            addCriterion("savetime <>", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeGreaterThan(Date value) {
            addCriterion("savetime >", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("savetime >=", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeLessThan(Date value) {
            addCriterion("savetime <", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeLessThanOrEqualTo(Date value) {
            addCriterion("savetime <=", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeIn(List<Date> values) {
            addCriterion("savetime in", values, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeNotIn(List<Date> values) {
            addCriterion("savetime not in", values, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeBetween(Date value1, Date value2) {
            addCriterion("savetime between", value1, value2, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeNotBetween(Date value1, Date value2) {
            addCriterion("savetime not between", value1, value2, "savetime");
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