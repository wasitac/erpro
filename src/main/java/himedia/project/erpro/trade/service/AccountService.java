package himedia.project.erpro.trade.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import himedia.project.erpro.trade.entity.Account;
import himedia.project.erpro.trade.repository.AccountRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class AccountService {
  private final AccountRepository accountRepository;
  
  // 거래처 상세 조회
  public Optional<Account> getAccountById(Long id) {
    Optional<Account> account = accountRepository.findById(id);
    return account;
  }
  
  // 거래처 목록
  public List<Account> getAccountAll() {
    List<Account> accountList = accountRepository.findAll();
    return accountList;
  }
  
}
