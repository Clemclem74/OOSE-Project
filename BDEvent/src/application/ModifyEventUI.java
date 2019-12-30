package application;

import buisnessLogic.UserFacade;
import java.util.logging.Level;
import buisnessLogic.Event;
import buisnessLogic.BDE;
import buisnessLogic.BDEFacade;
import buisnessLogic.EventFacade;
import buisnessLogic.Routing;

import java.awt.Desktop;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ResourceBundle;
import java.util.logging.Logger;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import javafx.scene.control.Alert.AlertType;
import javafx.stage.FileChooser;
import javafx.stage.Stage;

public class ModifyEventUI extends Routing implements Initializable {
		@FXML
		private Button saveButton;
		@FXML
		private TextField titleEventField;
		@FXML
		private TextField descriptionEventField;
		@FXML
		private DatePicker dateEventField;
		@FXML
		private Button image;
		

		private String myImage;
		
		File selectedFile = new File("");
		
	   @Override
	   public void initialize(URL location, ResourceBundle resources) {
		  
		  setEvent(super.getEventSelected());
		   
	   }
	 

	   
	   public void setEvent(Event event) {
			this.titleEventField.setText(event.getTitle());
			this.descriptionEventField.setText(event.getDescription());
			
			DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
			String date = event.getEvent_date().replace("/","-");
			LocalDate localDate = LocalDate.parse(date, formatter);
			
			this.dateEventField.setValue(localDate);
			this.myImage = event.getImage();
	    }
	   
	   
	   // When user click on myButton
	   // this method will be called.
	   public void createAction(ActionEvent event) {
	       EventFacade eventFacade = new EventFacade();
	       Event event1 = new Event();
	       
	       String date = String.valueOf(dateEventField.getValue().getDayOfMonth()) + "/" +
	    		   String.valueOf(dateEventField.getValue().getMonthValue()) + "/" +
	    		   String.valueOf(dateEventField.getValue().getYear());
	       
	       event1.setTitle(this.titleEventField.getText());
	       event1.setDescription(this.descriptionEventField.getText());
	       event1.setEvent_date(date);
	       event1.setImage(myImage);
	       try {
	    	if(selectedFile.toURI().toURL().toString().endsWith(".jpg") || selectedFile.toURI().toURL().toString().endsWith(".png")) {
	    		event1.setImage(selectedFile.toURI().toURL().toString());
	    		System.out.println("s="+selectedFile.toURI().toURL().toString());
	    	}
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	       
	       eventFacade.modify(super.getEventSelected().getId_event(),event1);
	       super.goTo("EventUI");
	   }
	   
	   public void selectImage(ActionEvent event) {
		   
		   FileChooser fileChooser = new FileChooser();

	       selectedFile = fileChooser.showOpenDialog(getStage());

	       System.out.println(selectedFile.getAbsolutePath());
		   
	   }
	   

	   
	   
}