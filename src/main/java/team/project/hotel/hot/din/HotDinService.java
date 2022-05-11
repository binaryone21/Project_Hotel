package team.project.hotel.hot.din;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HotDinService {

    @Autowired
    HotDinDao hdDao;

    /* Hotel Dining 목록조회 */
    public List<HotDinDto> arraysHD(String target) {
        return hdDao.arraysHD(target);
    }

    /* Hotel Dining 상세조회 */
    public HotDinDto selectHD(String thd_pk) {
        return hdDao.selectHD(thd_pk);
    }
}
