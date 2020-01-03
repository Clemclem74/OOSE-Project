package buisnessLogic;



import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.AlgorithmParameters;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.util.ArrayList;

import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;

import dao.*;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class ActivityFacade {

	User connectedUser;


	AbstractDAOFactory adf;


	public ActivityFacade() {
		this.adf=AbstractDAOFactory.getFactory(AbstractDAOFactory.ORACLE_DAO_FACTORY);

	}


	public ArrayList<BDEActivity> findAll() {
		OracleDAO<BDEActivity> BDEActivityDao = this.adf.getBDEActivityDAO();
		ArrayList<BDEActivity> acti = BDEActivityDao.findAll();
		if (acti == null) {
			System.out.println("BDEActivity null facade");
			return null;
		}
		else {
			return acti;
		}
	}
	
	public int count_users_BDEacti(BDEActivity activity) {
		OracleDAO<BDEActivity> BDEActivityDao = this.adf.getBDEActivityDAO();
		int acti = BDEActivityDao.count_users_BDEacti(activity.getId_activity());
		
		return acti;
		
	}
	
	public void delete(Event event) {
		OracleDAO<Event> eventDao = this.adf.getEventDAO();
		Boolean bool = eventDao.delete(event);
		if (bool == false) {
			System.out.println("event null facade");
		}
	}
	
	public void create(BDEActivity acti) {
		OracleDAO<BDEActivity> activityDao = this.adf.getBDEActivityDAO();
		int bool = activityDao.create(acti);
		if (bool == -1) {
			System.out.println("event null facade");
		}
	}
	
	public void modify(int id,Event event) {
		OracleDAO<Event> eventDao = this.adf.getEventDAO();
		boolean bool = eventDao.update(id,event);
		if (!bool) {
			System.out.println("event null facade");
		}
	}
	
	
	public int join(int id_acti,User user) {
		OracleDAO<BDEActivity> BDEActivityDao = this.adf.getBDEActivityDAO();
		int bool = BDEActivityDao.join(BDEActivityDao.findById(id_acti),user);
		if (bool == -1) {
			System.out.println("event null facade");
			return -1;
		}
		if(bool == -2) {
			return -2;
		}
		return 0;
	}
	
	public int leave(int id,Event event) {
		OracleDAO<Event> eventDao = this.adf.getEventDAO();
		boolean bool = eventDao.leave(id,event);
		if (bool == false) {
			System.out.println("event null facade");
			return -1;
		}
		return 0;
	}
	
	
	public ArrayList<Event> getEventbyUser(User user) {
		OracleDAO<Event> eventDao = this.adf.getEventDAO();
		
		ArrayList<Integer> event_id = eventDao.getEventByUser(user);
		ArrayList<Event> event = new ArrayList<Event>();
		event_id.forEach((n) -> System.out.println(n));
		event_id.forEach((n) -> event.add(eventDao.findById(n)));
		
		return event;
	}


	public void sendError() {
		// TODO - implement LoginFacade.sendError
		throw new UnsupportedOperationException();
	}
	

	

}