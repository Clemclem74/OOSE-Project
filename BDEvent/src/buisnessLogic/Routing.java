package buisnessLogic;

import java.io.IOException;

import application.PopUp;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class Routing {

	private static Stage stage;
	private static Stage confirmMessage;
	private static Stage popUp;
	private static User currentUser;
	private static Post currentPost;
	private static Poll currentPoll;
	private static Fee currentFee;
	private static Contact currentContact;
	private static Meeting currentMeeting;
	private static Team currentTeam;
	
	
	
	
	
	
	public static Team getCurrentTeam() {
		return currentTeam;
	}

	public static void setCurrentTeam(Team currentTeam) {
		Routing.currentTeam = currentTeam;
	}

	public static Contact getCurrentContact() {
		return currentContact;
	}

	public static void setCurrentContact(Contact currentContact) {
		Routing.currentContact = currentContact;
	}

	public static Fee getCurrentFee() {
		return currentFee;
	}

	public static void setCurrentFee(Fee currentFee) {
		Routing.currentFee = currentFee;
	}



	private static Event eventSelected;
	private static BDEActivity bdeActivitySelected;
	private static StaffActivity staffActivitySelected;
	private static String vue;
	
	
	
	



	public static String getVue() {
		return vue;
	}

	public static void setVue(String vue) {
		Routing.vue = vue;
	}

	public static Stage getStage() {
		return stage;
	}

	public static void setStage(Stage stage) {
		Routing.stage = stage;
	}
	
	public static Post getCurrentPost() {
		return currentPost;
	}

	public static void setCurrentPost(Post post) {
		Routing.currentPost = post;
	}
	
	public static Poll getCurrentPoll() {
		return currentPoll;
	}

	public static void setCurrentPoll(Poll poll) {
		Routing.currentPoll = poll;
	}

	public static Stage getConfirmMessage() {
		return confirmMessage;
	}

	public static void setConfirmMessage(Stage stage) {
		Routing.confirmMessage = stage;
	}

	public static User getCurrentUser() {
		return currentUser;
	}

	public static void setCurrentUser(User currentUser) {
		Routing.currentUser = currentUser;
	}
	
	public static Meeting getCurrentMeeting() {
		return currentMeeting;
	}
	
	public static void setCurrentMeeting(Meeting currentMeeting) {
		Routing.currentMeeting = currentMeeting;
	}

	//Function which change the current stage with the stage enter in parameters
	public Routing(Stage primaryStage) {
		Routing.stage=primaryStage;
		// TODO Auto-generated constructor stub
	}

	public Routing() {
		// TODO Auto-generated constructor stub
	}


	//change the scene with the UiScene in parameter

	public void goTo(String UiScene) {
		// TODO - implement Routing.loginForm
		Parent root;
		try {
			root = FXMLLoader.load(getClass().getResource("/application/"+UiScene+".fxml"));
			Routing.stage.setScene(new Scene(root));
	        Routing.stage.show();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}


	//change the scene with the homePageUI scene
	public void homePage() {
		Parent root;
		try {
			root = FXMLLoader.load(getClass().getResource("/application/HomePageUI.fxml"));
			Routing.stage.setScene(new Scene(root));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// TODO - implement Routing.login_action

	}


	public void Event() {
		Parent root;
		try {
			root = FXMLLoader.load(getClass().getResource("/application/EventUI.fxml"));
			Routing.stage.setScene(new Scene(root));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// TODO - implement Routing.login_action

	}


	public void goToLittleWindow(String UiScene) {
		Parent root;

		try {
			Routing.confirmMessage=new Stage();
			root = FXMLLoader.load(getClass().getResource("/application/"+UiScene+".fxml"));
			Routing.confirmMessage.setScene(new Scene(root));
	        Routing.confirmMessage.show();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}



	public void hideConfirmMessage() {
		Routing.confirmMessage.hide();
	}
	
	public void openPopUp(String title, String text) {
		Parent root;
		
		try {
			PopUp.setTitle(title);
	        PopUp.setText(text);
			Routing.popUp=new Stage();
			root = FXMLLoader.load(getClass().getResource("/application/PopUp.fxml"));
			Routing.popUp.setScene(new Scene(root));
	        Routing.popUp.show();
	        
	        
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
	
	public void hidePopUp() {
		Routing.popUp.hide();
	}

	public static Event getEventSelected() {
		return eventSelected;
	}

	public static void setEventSelected(Event eventSelected) {
		Routing.eventSelected = eventSelected;
	}

	public static BDEActivity getBdeActivitySelected() {
		return bdeActivitySelected;
	}

	public static void setBdeActivitySelected(BDEActivity bdeActivitySelected) {
		Routing.bdeActivitySelected = bdeActivitySelected;
	}

	public static StaffActivity getStaffActivitySelected() {
		return staffActivitySelected;
	}

	public static void setStaffActivitySelected(StaffActivity staffActivitySelected) {
		Routing.staffActivitySelected = staffActivitySelected;
	}


	
	
	


}
