package check;

import constants.Constants;

public class Check {
	private static String firstName = "新西";
	private static String lastName = "健太";

	private static void printName() {
		System.out.println("printNameメソッド → " + firstName + lastName);
	}

	public static void main(String[] args) {
		printName();
		Pet pt = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
		RobotPet rp = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
		pt.introduce();
		rp.introduce();
	}

}
