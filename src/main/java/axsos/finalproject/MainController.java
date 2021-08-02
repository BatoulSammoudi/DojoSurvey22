package axsos.finalproject;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	@PostMapping("/home")
	public String form(@RequestParam(value = "name") String name, @RequestParam(value = "location") String location,
			@RequestParam(value = "language") String language, @RequestParam(value = "comment") String comment) {
		return "redirect:/result";
	}

	@GetMapping("/home")
	public String index() {

		/*
		 * List<String> dojosFromMyController = new ArrayList<>();
		 * dojosFromMyController.add("Waleed"); dojosFromMyController.add("Waleed1");
		 * dojosFromMyController.add("Waleed2"); dojosFromMyController.add("Waleed3");
		 * dojosFromMyController.add("Waleed4");
		 * 
		 * dojosFromMyController.stream().forEach(oneDojo -> {
		 * System.out.println(oneDojo); });
		 * 
		 * for (String x : dojosFromMyController) { System.out.println(x); }
		 */

		return "index.jsp";
	}

	@RequestMapping("/result")
	public String answer(Model model, String name, String location, String language, String comment) {
		model.addAttribute("name", name);
		model.addAttribute("location", location);
		model.addAttribute("language", language);
		model.addAttribute("comment", comment);
		return "result.jsp";
	}
}
