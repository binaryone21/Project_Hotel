package team.project.hotel.hot.par.rom;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HotRomController {

    @GetMapping("/hot/rom/hrList")
    public String romList() {
        return "hot/rom/hr_list.tiles";
    }

    @GetMapping("/hot/rom/hrView")
    public String romView() {
        return "hot/rom/hr_view.tiles";
    }
}
