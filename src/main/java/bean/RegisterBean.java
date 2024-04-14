package bean;

import java.io.Serializable;

public class RegisterBean implements Serializable {
	private String name;
	private String age;
	private String[] langs;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String[] getLang() {
		return langs;
	}
	public void setLang(String[] langs) {
		this.langs = langs;
	}
	
	public String getStrLangs() {
		String strLangs = ",";
		for(int i = 0; i < langs.length; i++){
		      strLangs = strLangs + langs[i] + " ";
		    }
		    return strLangs;
	}
	
}
