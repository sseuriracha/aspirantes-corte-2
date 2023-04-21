package co.edu.unbosque.model.persistence;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import co.edu.unbosque.model.StudentDTO;

public class StudentDAO {

	Connection cx;

	public StudentDAO() {
		cx = new Connection();
	}

	public StudentDTO searchStudent(Long document) {
		try {
			StudentDTO found = null;
			PreparedStatement ps = null;
			ResultSet rs = null;

			ps = cx.connect().prepareStatement("SELECT * FROM Student;");
			rs = ps.executeQuery();

			while (rs.next()) {
				long aux = rs.getLong("Document");
				if (aux == document) {
					found = new StudentDTO(rs.getString("Name"), rs.getLong("Document"), rs.getString("Date_of_birth"), rs.getLong("Day"),
							rs.getLong("Month"), rs.getLong("Year"), rs.getString("School_name"),
							rs.getString("Career"), rs.getInt("Stratum"), rs.getInt("Homologated"),
							rs.getString("Photo"));
					break;
				}
			}

			cx.disconnect();
			return found;

		} catch (Exception e) {
			System.err.println("StudentDAO - searchStudent");
			System.err.println(e.getMessage());
			e.printStackTrace();
			return null;
		}
	}

	public int addStudent(StudentDTO add) {
		try {
			if (searchStudent(add.getDocument()) == null) {
				PreparedStatement ps = null;
				ps = cx.connect().prepareStatement("INSERT INTO Student VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);");
				ps.setString(1, add.getName());
				ps.setLong(2, add.getDocument());
				ps.setString(3, add.getDate_of_birth());
				ps.setLong(4, add.getDay());
				ps.setLong(5, add.getMonth());
				ps.setLong(6, add.getYear());
				ps.setString(7, add.getSchool_name());
				ps.setString(8, add.getCareer());
				ps.setInt(9, add.getStratum());
				ps.setInt(10, add.getHomologated());
				ps.setString(11, add.getPhoto());
				ps.executeUpdate();
				cx.disconnect();
				return 0;
			} else {
				return 1;
			}
		} catch (Exception e) {
			System.err.println("StudentDAO - addStudent");
			System.err.println(e.getMessage());
			e.printStackTrace();
			return 2;
		}
	}

	public ArrayList<StudentDTO> studentList() {
		try {
			ArrayList<StudentDTO> lst = new ArrayList<>();
			StudentDTO aux = null;
			PreparedStatement ps = null;
			ResultSet rs = null;

			ps = cx.connect().prepareStatement("SELECT * FROM Student;");
			rs = ps.executeQuery();

			while (rs.next()) {
				aux = new StudentDTO(rs.getString("Name"), rs.getLong("Document"),rs.getString("Date_of_birth"), rs.getLong("Day"),
						rs.getLong("Month"), rs.getLong("Year"), rs.getString("School_name"), rs.getString("Career"),
						rs.getInt("Stratum"), rs.getInt("Homologated"), rs.getString("Photo"));
				lst.add(aux);
			}
			
			cx.disconnect();
			return lst;
		} catch (Exception e) {
			System.err.println("StudentDAO - studentList");
			System.err.println(e.getMessage());
			e.printStackTrace();
			return null;
		}
	}
	
	public int deleteStudent(long document) {
		try {
			if (searchStudent(document) != null) {
				PreparedStatement ps = null;
				ps = cx.connect().prepareStatement("DELETE FROM Student WHERE Document="+document);
				ps.executeUpdate();
				cx.disconnect();
				return 0;
			} else {
				return 1;
			}
		} catch (Exception e) {
			System.err.println("StudentDAO - deleteStudent");
			System.err.println(e.getMessage());
			e.printStackTrace();
			return 2;
		}
	}

}
