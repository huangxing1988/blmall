package bl.mall.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import bl.mall.dao.HomeBannarDao;
import bl.mall.model.HomeBannar;
import bl.mall.service.HomeBannarService;
import bl.mall.util.Global;

public class HomeBannarServiceImpl implements HomeBannarService {
	
	
	@Autowired
	private HomeBannarDao homeBannarDao;

	public List<HomeBannar> getHomeBannars() {
		// TODO Auto-generated method stub
		return null;
	}

	

}
