package jp.co.example.DbMapper;

import org.springframework.stereotype.Component;

@Component("jp.co.example.DbMapper.Employee")
public class Employee {

	/**
	 * This field was generated by MyBatis Generator. This field corresponds to the database column employee.id
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	private Integer id;
	/**
	 * This field was generated by MyBatis Generator. This field corresponds to the database column employee.employee_number
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	private Integer employeeNumber;
	/**
	 * This field was generated by MyBatis Generator. This field corresponds to the database column employee.name
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	private String name;
	/**
	 * This field was generated by MyBatis Generator. This field corresponds to the database column employee.Note
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	private String note;

	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column employee.id
	 * @return  the value of employee.id
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public Integer getId() {
		return id;
	}

	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column employee.id
	 * @param id  the value for employee.id
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public void setId(Integer id) {
		this.id = id;
	}

	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column employee.employee_number
	 * @return  the value of employee.employee_number
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public Integer getEmployeeNumber() {
		return employeeNumber;
	}

	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column employee.employee_number
	 * @param employeeNumber  the value for employee.employee_number
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public void setEmployeeNumber(Integer employeeNumber) {
		this.employeeNumber = employeeNumber;
	}

	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column employee.name
	 * @return  the value of employee.name
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public String getName() {
		return name;
	}

	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column employee.name
	 * @param name  the value for employee.name
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column employee.Note
	 * @return  the value of employee.Note
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public String getNote() {
		return note;
	}

	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column employee.Note
	 * @param note  the value for employee.Note
	 * @mbg.generated  Wed Aug 29 23:48:34 JST 2018
	 */
	public void setNote(String note) {
		this.note = note;
	}
}