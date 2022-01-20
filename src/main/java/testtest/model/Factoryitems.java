package testtest.model;

import java.util.List;

public class Factoryitems {

//	"id": 155,
//	"name": "广汽丰田",
//	"firstletter": "G",
	
	private int id;
	
	private String name;
	
	private String firstletter;
	
	private List<Seriesitems> seriesitems;

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

	public String getFirstletter() {
		return firstletter;
	}

	public void setFirstletter(String firstletter) {
		this.firstletter = firstletter;
	}

	public List<Seriesitems> getSeriesitems() {
		return seriesitems;
	}

	public void setSeriesitems(List<Seriesitems> seriesitems) {
		this.seriesitems = seriesitems;
	}
	
	
}
