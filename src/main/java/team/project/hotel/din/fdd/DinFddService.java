package team.project.hotel.din.fdd;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DinFddService {

    @Autowired
    DinFddDao dfDao;

    /* Dining FineDining 목록조회 */
    public List<DinFddDto> arraysHD(String target) {
        return dfDao.arraysHD(target);
    }

    /* Dining FineDining 상세조회 */
    public DinFddDto selectHD(String thd_pk) {
        return dfDao.selectHD(thd_pk);
    }
}
