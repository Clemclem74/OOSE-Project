package buisnessLogic;

public class Activity {

	private int id_activity;
	private String name_activity;
	private String description;
	private int id_bde;
	
	//User constructor
	public Activity() {
		
		id_activity=0;
		name_activity="";
		description="";
		id_activity=0;
		
	}

	public String getName_activity() {
		return name_activity;
	}

	public void setName_activity(String name_activity) {
		this.name_activity = name_activity;
	}

	public int getId_activity() {
		return id_activity;
	}

	public void setId_activity(int id_activity) {
		this.id_activity = id_activity;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getId_bde() {
		return id_bde;
	}

	public void setId_bde(int id_bde) {
		this.id_bde = id_bde;
	}

	
	
}
