package co.edu.unbosque.model;

public class StudentDTO {

	String name;
	long document;
	String date_of_birth;
	long day;
	long month;
	long year;
	String school_name;
	String career;
	int stratum;
	int homologated;
	String photo;
	
	public StudentDTO() {
	}
	
	public StudentDTO(String name, long document, String date_of_birth, long day, long month, long year,
			String school_name, String career, int stratum, int homologated, String photo) {
		super();
		this.name = name;
		this.document = document;
		this.date_of_birth = date_of_birth;
		this.day = day;
		this.month = month;
		this.year = year;
		this.school_name = school_name;
		this.career = career;
		this.stratum = stratum;
		this.homologated = homologated;
		this.photo = photo;
	}



	@Override
	public String toString() {
		return "StudentDTO [name=" + name + ", date_of_birth=" + date_of_birth + ", day=" + day + ", month=" + month
				+ ", year=" + year + ", school_name=" + school_name + ", career=" + career + ", stratum=" + stratum
				+ ", homologated=" + homologated + ", photo=" + photo + "]";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDate_of_birth() {
		return date_of_birth;
	}

	public void setDate_of_birth(String date_of_birth) {
		this.date_of_birth = date_of_birth;
	}

	public long getDay() {
		return day;
	}

	public void setDay(long day) {
		this.day = day;
	}

	public long getMonth() {
		return month;
	}

	public void setMonth(long month) {
		this.month = month;
	}

	public long getYear() {
		return year;
	}

	public void setYear(long year) {
		this.year = year;
	}

	public String getSchool_name() {
		return school_name;
	}

	public void setSchool_name(String school_name) {
		this.school_name = school_name;
	}

	public String getCareer() {
		return career;
	}

	public void setCareer(String career) {
		this.career = career;
	}

	public int getStratum() {
		return stratum;
	}

	public void setStratum(int stratum) {
		this.stratum = stratum;
	}

	public int getHomologated() {
		return homologated;
	}

	public void setHomologated(int homologated) {
		this.homologated = homologated;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

	public long getDocument() {
		return document;
	}

	public void setDocument(long document) {
		this.document = document;
	}
	
}
