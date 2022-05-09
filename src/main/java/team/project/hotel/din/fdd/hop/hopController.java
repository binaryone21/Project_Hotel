package team.project.hotel.din.fdd.hop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class hopController {

    @GetMapping("/din/fdd/hopList")
    public String hopList() {
        return "din/fdd/ovv/hop_list.tiles";
    }

    @GetMapping("/din/fdd/hopView")
    public String hopView() {
        return "din/fdd/ovv/hop_view.tiles";
    }
}
