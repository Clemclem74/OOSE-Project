package buisnessLogic;

import java.util.ArrayList;
import java.util.List;

public class BlackBoard {

	private int idBB;
	private List<Post> listOfPostAppliance;
	private List<Post> listOfPost = new ArrayList();
	
	
	
	public List<Post> getListOfPostAppliance() {
		return listOfPostAppliance;
	}

	public void setListOfPostAppliance(List<Post> listOfPostAppliance) {
		this.listOfPostAppliance = listOfPostAppliance;
	}

	public List<Post> getListOfPost() {
		return listOfPost;
	}

	public void setListOfPost(List<Post> listOfPost) {
		this.listOfPost = listOfPost;
	}

	// pas sur que ce soit utile encore
	public void addPostBB(int id_postBB) {
		
	}
	
	public void modifyPost(int id_postBB) {
		
	}
	
//	public User getCreator() {
//		return creator;
//	}
//
//	public void setCreator(User creator) {
//		this.creator = creator;
//	}
//
//	public int getIdBDE() {
//		return this.idBDE;
//	}
//	
//	public void setIdBDE(int idBDE) {
//		this.idBDE=idBDE;
//	}
//
//	public String getNameBDE() {
//		return this.nameBDE;
//	}
//
//	/**
//	 * 
//	 * @param nameBDE
//	 */
//	public void setNameBDE(String nameBDE) {
//		this.nameBDE = nameBDE;
//	}
//
//	public String getSchoolBDE() {
//		return this.schoolBDE;
//	}
//
//	/**
//	 * 
//	 * @param schoolBDE
//	 */
//	public void setSchoolBDE(String schoolBDE) {
//		this.schoolBDE = schoolBDE;
//	}
//
//	public List<Member> getListOfMemberAppliance() {
//		return this.listOfMemberAppliance;
//	}
//
//	public List<Member> getListOfMembers() {
//		return this.listOfMembers;
//	}
//
//	/**
//	 * 
//	 * @param Member
//	 */
//	public void acceptAppliance(int Member) {
//		// TODO - implement BDE.acceptAppliance
//		throw new UnsupportedOperationException();
//	}
//
//	/**
//	 * 
//	 * @param Member
//	 */
//	public void declineAppliance(int Member) {
//		// TODO - implement BDE.declineAppliance
//		throw new UnsupportedOperationException();
//	}
//
//	/**
//	 * 
//	 * @param Member
//	 */
//	
//	public void addMember(Member member) {
//		this.listOfMembers.add(member);
//	}
//	
//	
//	public void deleteMember(int Member) {
//		// TODO - implement BDE.deleteMember
//		throw new UnsupportedOperationException();
//	}

}