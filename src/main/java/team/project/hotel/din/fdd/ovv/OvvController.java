package team.project.hotel.din.fdd.ovv;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class OvvController {

    @GetMapping("/din/fdd/ovvList")
    public String ovvList() {
        return "din/fdd/ovv/ovv_list.tiles";
    }

    @GetMapping("/din/fdd/ovvView")
    public String ovvView() {
        return "din/fdd/ovv/ovv_view.tiles";
    }
}
