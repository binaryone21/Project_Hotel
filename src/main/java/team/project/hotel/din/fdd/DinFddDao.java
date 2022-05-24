package team.project.hotel.din.fdd;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class DinFddDao {

    @Autowired
    SqlSession sqlSession;

    /* Dining FineDining 목록조회 */
    public List<DinFddDto> arraysHD(String target) {
        return sqlSession.selectList("dfMap.arraysHD", target);
    }

    /* Dining FineDining 상세조회 */
    public DinFddDto selectHD(String thd_pk) {
        return sqlSession.selectOne("dfMap.selectHD", thd_pk);
    }
}
