package team.project.hotel.hot.sub;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HotSubController {

    @GetMapping("/hot/sub/hsList")
    public String subList(Model model, String target) {
        return "hot/sun/hs_list.tiles";
    }

    @GetMapping("/hot/sub/hsView")
    public String subView() {
        return "hot/sub/hs_view.tiles";
    }
}
