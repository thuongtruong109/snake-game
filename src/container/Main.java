package container;

import java.awt.EventQueue;

public class Main {
	public static void main(String[] args) {
		System.setProperty("java.awt.headless", "true");
		EventQueue.invokeLater(new Runnable() {
			@Override
			public void run() {
				new Frame();
			}
		});
	}
}