package team.project.hotel.din.fdd;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class DinFddController {

    @Autowired
    DinFddService dfSvc;

    /* Dining FineDining 목록조회 페이지 */
    @GetMapping("/din/fdd/dfList")
    public String dfList() {
        return "din/fdd/df_list.tiles";
    }

    /*  Dining FineDining 목록조회 Ajax */
    @ResponseBody
    @PostMapping("/din/fdd/dfList/ajax")
    public List<DinFddDto> dfListAjax(@RequestBody String target) {
                    return dfSvc.arraysHD(target);
                }

    /* Dining FineDining 상세조회 */
    @GetMapping("/din/fdd/dfView")
    public String dfView(Model model, String thd_pk) {
        // model.addAttribute("view", dfSvc.arraysHD(thd_pk));
        return "din/fdd/df_view.tiles";
    }
}
