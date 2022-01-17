package kr.or.ddit.mypage.service;

import kr.or.ddit.hr.vo.EmpVO;

public interface MypageService {

	/** 직급 가져오기 */
	public String selectClsf(String clsfCode);
	
	/** 비밀번호 수정 */
	public boolean updatePassword(EmpVO empVO);
	
	/** 휴대폰번호 수정 */
	public boolean updatePhoneNum(EmpVO empVO);
	
	/** 직원 정보 */
	int phoneCheck(String phonenum);
}
