//
//  GeneralDetailViewController.m
//  UberInterview
//
//  Created by Cheryl Barton on 12/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GeneralDetailViewController.h"
#import "GeneralTableViewController.h"


@implementation GeneralDetailViewController
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

- (BOOL)canBecomeFirstResponder {
    return NO;
}

- (void) viewDidAppear:(BOOL)animated {
	switch (row_value) {
		case 0:
			self.textView.text = @"What are your Strengths? Weaknesses?\r\rStrengths: 5 years of proven project management experience, Time management, increasing team efficiency by streamlining the agile development process, a strong sense of initiative and preparation, great development background with UI design and embedded C++, strong writing skills (developed during college and while writing technical articles for Gamespy), and my comfort in working with people remotely.\r\rWeaknesses: Preference for being ahead of schedule (through increased team efficiency, arises from my time management); Too detail oriented at times, I’m working on focusing more on the big picture (comes from being an engineer, moving into management role, getting better with practice); Lacked certification for my career path, remedied this by retaking the CSM, getting my CAPM, and working to complete my Masters in Engineering Management";
			break;
		case 1:
			self.textView.text = @"What is an example of a positive risk you have taken? Negative?\r\rA positive risk that I took was implementing the scrum methodology while at Webroot software. At the time we were re-writing the entire code base due to litigation issues, and Scrum allowed the team to release the next version of the software within 9 months. 6 months after that we released our 0.5 release, packing more features. \r\rA negative risk I took was working on the team at Seagate, developing a hybrid drive program. We developed a hybrid code base for this product that was rushed, and we missed implementing a bunch of features.";
			break;
		case 2:
			self.textView.text = @"Why are you leaving your current job?\r\rAfter working at Seagate for nearly six years, I feel that it’s time to look for new opportunities and challenges. I also find that I miss the small company atmosphere, one where I can develop strong team camaraderie and help to create industry-leading technology.\r\rFrom a career perspective, I want to combine my previous scrum master knowledge with my current software project management experience to manage agile development projects. In my past experience with Webroot software I learned firsthand the power that agile methodologies such as scrum can bring to a focused development team, increasing performance and improving code quality.";
			break;
		case 3:
			self.textView.text = @"What do you do at your current job?\r\rI currently manage two hard drive projects, each with 3-7 team members. My teams specifically work to deliver SATA interface firmware, develop new drive features and improve code quality. My resources report to a functional manager, but are fluidly assigned to project managers to work on products as priority dictates. I have been managing projects of this nature for the past five years, and my recent accomplishments include working on the highest volume product in Seagate’s portfolio and our industry-first hybrid drive technology – which combines traditional rotational media with solid state memory.\r\rI also assist as an agile coach with our internal tools development team, which is the only team at our local site to employ agile development methods – they’ve adopted Scrum. Over the previous year, I met often with their technical lead Colin, and helped him to adopt the Scrum framework in full, and then work with the team to make the Scrum process more efficient. I also worked with Colin on his role as a Scrum Master and Product Owner, giving him suggestions on how he can block requests to the team initially and add them to the backlog, measure team performance using velocity and story point metrics, and assisted in grooming/prioritizing the backlog.\r\rAn example of improving the team’s efficiency is that the Team suggested that the sprint planning meetings were taking too long. I suggested to Colin that some of the estimating for tasks could be accomplished at the end of the daily stand-ups during the tail end of the current sprint – the last 3 or 4 days. For these stand-ups, we bring note cards representing the stories that Colin has on the backlog that he wants to tackle in the next sprint, and the team estimates them using a consensus method. This team likes this method, as it allows Colin to figure out which items will be on the next sprint prior the meeting, so the team only has to break the selections down into tasks and estimate those, which usually takes an hour.";
			break;
		case 4:
			self.textView.text = @"How would your boss or a co-worker describe you?\r\rAn efficient manager, who relies on his resources to come up with solutions for problems that are posed to the team, who doesn’t mind laying the groundwork so the team can maintain focus where it should be. An affable person, with a strong engineering background that shows initiative, who is good at coming up with multiple solutions to day-to-day problems. They would also say I can have a very sarcastic sense of humor, and that I play an excellent straight man at times – I can deadpan with the best of them.";
			break;
		case 5:
			self.textView.text = @"How do you react to criticism?\r\rFirst, you have to put yourself into a space where you can take that criticism in and learn from it. Some of the best engineering ideas are iterative in nature, and the back and forth of the design process is what brings out the best in a project or product. Even if the criticism is extremely negative, you still need to work with that person to fully detail what their concerns are. If you can understand the details of the criticism, it might lead you to redesign what you are presenting or to modify your behavior. Often, criticism comes from a person who does not fully understand your vision, and it is more an indictment of your failure to clearly explain that vision.\r\rAn example from my professional life would be the user feedback we received during the beta for Spy Sweeper. I had worked endlessly on refining various UI elements, only to be faced with user complaints about the complexity of certain application tasks. We took that criticism in, and I worked with a UX designer to simplify several things (task scheduler, for scans) before we shipped the product. The criticism was warranted, made us re-evaluate how a user expected our product to work, and it made for a better overall product – which won PC Magazine’s Editors Choice that year.";
			break;
		case 6:
			self.textView.text = @"What's your management style?\r\rI believe in developing cross-functional teams, building trust, and delegating responsibility to make decisions about a product. I also believe that a team will make mistakes and learn from them. In Agile, we value this process and call it Kaizen - continually improving both internal software development process but also the team's processes and how they interact with each other, QA, and the product owner. Finally, I believe in real time feedback from my team's, so that corrective action can be taken and reduce the impact to the development process and minimize any negative effects to ROI.";
			break;
		case 7:
			self.textView.text = @"How do you deal with conflict?\r\rThe best way to deal with Conflict is by building a consensus within the group and reaching a mutual decision. In a scrum team, I like to use the 'fist to five' method of consensus, where if we as a team have a point of conflict on how to solve a given problem we'll vote on a solution or way forward. Each person on the team raises their hand at the same time, using their fingers to indicate how strongly they agree or disagree with the decision. Five fingers indicates strongly agree, while1 finger represents strongly disagree. Everyone votes at exactly the same time, and then you can focus in on those individuals that raised 1-2 fingers, and address their concerns.";
			break;
			
		default:
			break;
	}
}

@end
