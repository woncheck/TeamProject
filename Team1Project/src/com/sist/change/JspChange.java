package com.sist.change;

public class JspChange {
	private static String[] jsp={
			"default.jsp",
			"../board/list.jsp",
			"../board/content.jsp",
			"../member/join.jsp",
			"../board/insert.jsp",
			"../member/ok.jsp",
			"../board/update.jsp"
			
			
			
	};
	
	public static String change(int no){
		return jsp[no];
	}
}




















