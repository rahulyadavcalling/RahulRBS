package rbs.module.transaction.dao;

import java.sql.Date;
import java.util.ArrayList;

import rbs.module.transaction.model.LoanTransaction;
import rbs.module.transaction.model.Transaction;

public interface DaoCreateTransaction {
	
		String CreateTransactions(LoanTransaction lt);
		String CreateTransactions(int amount,String type,int account_no, String description,int empid);
		String CreateTransactions(int amount,int account_no, String description,int empid);

}
