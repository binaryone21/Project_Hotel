package team.project.hotel.spo.pnt.hot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SPHotController {

    @GetMapping("/spo/pnt/hotList")
    public String hotList() {
        return "spo/pnt/hot/hot_list.tiles";
    }

    @GetMapping("/spo/pnt/hotView")
    public String hotView() {
        return "spo/pnt/hot/hot_view.tiles";
    }
}
