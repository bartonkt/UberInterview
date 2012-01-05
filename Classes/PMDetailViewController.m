//
//  PMDetailViewController.m
//  UberInterview
//
//  Created by Cheryl Barton on 12/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PMDetailViewController.h"
#import "PMTableViewController.h"


@implementation PMDetailViewController
@synthesize textView;
@synthesize row_value;

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
 - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
 self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
 if (self) {
 // Custom initialization.
 }
 return self;
 }
 */

- (void)viewDidLoad {
    [super viewDidLoad];
	
}

/*
 // Override to allow orientations other than the default portrait orientation.
 - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
 // Return YES for supported orientations.
 return (interfaceOrientation == UIInterfaceOrientationPortrait);
 }
 */

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (void) viewDidAppear:(BOOL)animated {
	switch (row_value) {
		case 0:
			self.textView.text = @"Statements of Work\r\rA statement of work (SOW) is a formal document that captures and defines the work activities, deliverables and timeline a vendor will execute against in performance of specified work for a client. Detailed requirements and pricing are usually included in the Statement Of Work. The major keys are: deliverables (and when they are expected), the tasks that support the deliverables (and who will accomplish them, the client or the vendor), the project’s governance process (and how often the governing committee will meet), what resources the project will use, testing requirements, and who will pay costs and when.\r\rThe SOW should also feature how post-production will be managed, this is important for app development projects.\r\rFrom a high level, the SOW features sections on: Purpose, Scope, Period of Performance, Deliverables Schedule, Applicable standards, Acceptance Criteria, Special Requirements, Type of Contract (fixed price, time & materials), Payment Schedule, and Miscellaneous."; 
			break;
		case 1:
			self.textView.text = @"How do you handle a situation where a client requests a sudden, last minute change to a project?\r\rFirst, I would seek the council of some of the other project managers at Übermind, especially if this happened on one of my first projects there. A lot of those folks have great experience that I can lean on. Brian Teutsch, Bryan Meerkatz, and Mike Xenakis all have 1.5 years, for example.\r\rThey would likely tell me to first negotiate with the product manager from the client. If at all possible, see if we can make some trade-offs to accomplish what the client is requesting. For example, can we take out this feature, or push a feature or two to the next release? If the client won’t allow any trades to be made, then you need to look at either crashing the schedule – bringing more people in to help finish the project on time, but increasing the cost on our end. Or, you work with client to get an extra week of schedule, extend the sprint, and deliver the app as requested by the client.";
			break;
		case 2:
			self.textView.text = @"How do you manage a client relationship?\r\rThe goal of any client relationship is to move past the initial “expert for hire” role, evolving the relationship to that of a “trusted advisor”. You must move from delivering consistently to providing a unique client experience, exceeding their expectations (enhancing value by not just delivering the app as promised, but helping the client to grow their business). You can look to move from delivering core values (providing an app) to providing multilayered value (providing digital media services for a wide breadth of products). The company cannot look to solely try to sell a solution to a client; we must focus on identifying the problems the client faces and offer ways that our company can address them.\r\rExpert for hire: tradeable commodity, provides answers and offers expertise\r\rTrusted advisor: demonstrated good judgement, trustworthiness, big picture thinking. You are now in the client’s inner circle.";			
			break;
		case 3:
			self.textView.text = @"What can developers do during early sprints on a project?\r\rDevelopers, while waiting for UX designers to complete design elements, can investigate ways to tackle technical challenges they predict will occur later on in the project. They can also setup test driven development, which will improve the quality of the final product. In addition, they can begin to setup any server or back-end frameworks that need to be put in place.\r\rScrum is about iterations, so the UX designers should be able to provide initial wireframes to the developers for some parts of the design at a very early part of the initial sprint – they don’t need to be perfect at this point. This then allows the developers to code some functionality as well. In addition, developers can be cross-functional and pitch in help for the user experience design elements.";
			break;
		case 4:
			self.textView.text = @"What do you do if a resource on your team is not pulling their weight?\r\rFirst, talk it over with the resource – ask them why they are struggling, is there anything that I can do as a scrum master to assist? Can I encourage them to work with a more senior resource, or someone more familiar with working on similar problems within the team or company? Ask the resource to stay late, put more effort into working the problem, because you know the satisfaction that will come from finding the solution will be worth the extra time. Perhaps you can break his work down into smaller tasks, shippable pieces that they CAN deliver.\r\rIf none of these options help the resource to improve, then it would be my responsibility to first work with the other PMs in the company to try and shift the resource, finding a better spot where they can be more productive, and bringing a new team member on for my team. As a final step, if none of these options worked, it would be my responsibility to work with HR to let the employee go.";
			break;
		case 5:
			self.textView.text = @"What is an obstacle your team has had to overcome?\r\rLet’s use a product that was released recently by Seagate, in the past oh…3 years, which my team worked on. After releasing the product, an OEM customer discovered a fundamental software flaw that we had missed, which caused the drive to hang during one of their diagnostic applications. Because of the nature of this product, we had moved to a modified code-base developed on a branch, and had left a stub for this particular command code – and it hadn’t been discovered in normal testing.\r\rWe ended up crashing our resources to fix the problem, with me leading the failure analysis effort and coordinating with our joint-qual folks in Singapore, while the engineers on the team wrote the software to perform the command. We were able to remedy the problem and re-qualify drive firmware for the customer in 2 weeks, which is fantastic turnaround time for our industry. As part of my duties, I coordinated with the testing organization to ensure a specific automated test was put in place to stress this command, which will prevent a future occurrence of this problem.";
			break;
		case 6:
			self.textView.text = @"What about a conflict between two senior developers, where each believed they had the better solution to a problem? \r\rFirst, I would hold a short discussion to see if a compromise could be reached. If that failed, I would allow each developer to go off and implement a small part of their solution, test both to see how they satisfied the requirement for quality and performance, and then choose the stronger of the two. A great example of this in modern engineering is the Toyota Prius, and how they had to design seven prototype radiator's - because they had no idea what the car's body would like like until very late in the design process.";
			break;
		default:
			break;
	}
}

@end
