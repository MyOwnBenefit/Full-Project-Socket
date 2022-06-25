package com.coworks.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.coworks.domain.CustomUser;
import com.coworks.domain.MemberVO;
import com.coworks.mapper.MemberMapper;

import lombok.extern.log4j.Log4j;

@Log4j
public class CustomUserDetailsService implements UserDetailsService {
	
	@Autowired
	private MemberMapper memberMapper;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		
		log.info("Load User By UserName: "+username);
		
		MemberVO vo=memberMapper.read(username);
		
		log.info("queried by member mapper: "+vo);
		
		return vo==null?null:new CustomUser(vo);
	}

}
