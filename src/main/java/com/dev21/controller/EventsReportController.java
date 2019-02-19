package com.dev21.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.dev21.model.Event;

@RestController
public class EventsReportController {
	
	@RequestMapping("/events")
	public List<Event> getEvents() {
		List<Event> events = new ArrayList<>();
		
		Event event = new Event();
		event.setName("Java User Group");
		
		events.add(event);
		
		Event event2 = new Event();
		event2.setName("Angular User Group");
		
		events.add(event2);
		
		return events;
	}

}
