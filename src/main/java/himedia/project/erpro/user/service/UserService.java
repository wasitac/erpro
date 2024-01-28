package himedia.project.erpro.user.service;

import java.util.List;

import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import himedia.project.erpro.user.dto.Password;
import himedia.project.erpro.user.dto.Profile;
import himedia.project.erpro.user.entity.User;
import himedia.project.erpro.user.repository.UserRepository;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class UserService {
	private final UserRepository userRepository;
	private final ModelMapper modelMapper;

	// 사원목록 조회 - 김주원
	public List<User> getUserAll() {
		List<User> userList = userRepository.findAll();
		return userList;
	}

	// 프로필 가져오기 - 이지홍
	public Profile getUserProfile(Long userId) {
		User user = userRepository.findById(userId)
				.orElseThrow(() -> new EntityNotFoundException("User not found with ID: " + userId));
		Profile profile = modelMapper.map(user, Profile.class);
		return profile;
	}

	// 내 정보 수정 - 이지홍
	public void updateProfile(Long userId, Profile profile) {
		User user = userRepository.findById(userId)
				.orElseThrow(() -> new EntityNotFoundException("User not found with ID: " + userId));
		user = modelMapper.map(profile, User.class);
		userRepository.save(user);
	}

	// 비밀번호 수정 - 이지홍
	public void updatePassword(Long userId, Password password) {
		User user = userRepository.findById(userId)
				.orElseThrow(() -> new EntityNotFoundException("User not found with ID: " + userId));
		
		if (user.getPassword().equals(password.getPassword())) {
			user.setPassword(password.getNewPassword());
			userRepository.save(user);
			return;
		} 
		// 비밀번호가 틀렸을 경우 추가
	}
	
}
