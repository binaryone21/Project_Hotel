package team.project.hotel.din;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class HotDinController {

    @Autowired
    HotDinService hdSvc;

    /* Hotel Dining 목록조회 페이지 */
    @GetMapping("/hot/din/hdList")
    public String hdList() {
        return "hot/din/hd_list.tiles";
    }


            /**
             * 기존의 방식은 기존 hdList에 Model을 연결해서
             * 화면과 Model을 동시에 처리
             **/

                /** 기존방식 */
                @GetMapping("/hot/din/hdList2")
                public String hdList2(Model model, String target) {
                    // model.addAttribute("list", hdSvc.arraysHD(target));
                    return "hot/din/hd_list.tiles";
                }

            /**
             * 우리가 할 방식은 기존 hdList는 jsp화면을 부르기만함
             * Post 방식으로 Ajax를 연결해서 내용물을 채우는 처리
             **/

                /** 우리가 할 방식 */
                /*  Hotel Dining 목록조회 Ajax */
                @ResponseBody
                @PostMapping("/hot/din/hdList/ajax")
                public List<HotDinDto> hdListAjax(@RequestBody String target) {
                    return hdSvc.arraysHD(target);
                }

            /**
             * 즉 GetMapping으로 화면을 먼저 보고,
             * 화면의 js에서 ajax를 통해 List를 채우는 방식을 사용
             **/

    /* Hotel Dining 상세조회 */
    @GetMapping("/hot/din/hdView")
    public String dinView(Model model, String thd_pk) {
        // model.addAttribute("view", hdSvc.arraysHD(thd_pk));
        return "hot/din/hd_view.tiles";
    }
}
