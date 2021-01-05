package com.best.model;

public class Grade {

	private Integer id;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	private String name;
	private String teacher_name;
	
	public String getTeacher_name() {
		return teacher_name;
	}
	public void setTeacher_name(String teacher_name) {
		this.teacher_name = teacher_name;
	}
	public Grade() {
		
	}
	public Grade(Integer id, String name,String teacher_name) {
		super();
		this.id = id;
		this.name = name;
		this.teacher_name=teacher_name;
	}
	
}
