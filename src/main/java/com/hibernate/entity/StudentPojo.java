package com.hibernate.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

public class StudentPojo {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	
	private String name;
	private String math;
	private String science;
	private String social;
	private String english;
	private String hindi;
	private Double percentage;
	
	public StudentPojo() {
		super();
		// TODO Auto-generated constructor stub
	}

	public StudentPojo(String name, String math, String science, String social, String english, String hindi,
			Double percentage) {
		super();
		this.name = name;
		this.math = math;
		this.science = science;
		this.social = social;
		this.english = english;
		this.hindi = hindi;
		this.percentage = percentage;
	}

	public StudentPojo(String name, String math, String science, String social, String english, String hindi) {
		super();
		this.name = name;
		this.math = math;
		this.science = science;
		this.social = social;
		this.english = english;
		this.hindi = hindi;
	}

	public StudentPojo(int id, String name, String math, String science, String social, String english, String hindi,
			Double percentage) {
		super();
		this.id = id;
		this.name = name;
		this.math = math;
		this.science = science;
		this.social = social;
		this.english = english;
		this.hindi = hindi;
		this.percentage = percentage;
	}

	public StudentPojo(int id, String name, String math, String science, String social, String english, String hindi) {
		super();
		this.id = id;
		this.name = name;
		this.math = math;
		this.science = science;
		this.social = social;
		this.english = english;
		this.hindi = hindi;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMath() {
		return math;
	}

	public void setMath(String math) {
		this.math = math;
	}

	public String getScience() {
		return science;
	}

	public void setScience(String science) {
		this.science = science;
	}

	public String getSocial() {
		return social;
	}

	public void setSocial(String social) {
		this.social = social;
	}

	public String getEnglish() {
		return english;
	}

	public void setEnglish(String english) {
		this.english = english;
	}

	public String getHindi() {
		return hindi;
	}

	public void setHindi(String hindi) {
		this.hindi = hindi;
	}

	public Double getPercentage() {
		return percentage;
	}

	public void setPercentage(Double percentage) {
		this.percentage = percentage;
	}

	@Override
	public String toString() {
		return "StudentPojo [id=" + id + ", name=" + name + ", math=" + math + ", science=" + science + ", social="
				+ social + ", english=" + english + ", hindi=" + hindi + ", percentage=" + percentage + "]";
	}
	
	
	
	
	
	
	
	
}

	