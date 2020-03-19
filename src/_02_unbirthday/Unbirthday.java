package _02_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String birthday = JOptionPane.showInputDialog(null, "When is your birthday? (mm/dd)");
	if (birthday .equals("03/18")) {
		JOptionPane.showMessageDialog(null, "Happy Birthday!");
	}
	else {
		JOptionPane.showMessageDialog(null, "A very merry UNbirthday to you!");
	}
}
}
