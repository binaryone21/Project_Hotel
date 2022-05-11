package team.project.hotel.hot.din;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class HotDinDao {

    @Autowired
    SqlSession sqlSession;

    /* Hotel Dining 목록조회 */
    public List<HotDinDto> arraysHD(String target) {
        return sqlSession.selectList("hdMap.arraysHD", target);
    }

    /* Hotel Dining 상세조회 */
    public HotDinDto selectHD(String thd_pk) {
        return sqlSession.selectOne("hdMap.selectHD", thd_pk);
    }
}
