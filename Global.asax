<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
        RegisterRoutes(RouteTable.Routes);

    }
    static void RegisterRoutes(RouteCollection routes)
    {
        routes.MapPageRoute("admission-procedure", "admission-procedure", "~/Admission-Procedure.aspx");
        routes.MapPageRoute("about us", "aboutus", "~/about-us.aspx");
        routes.MapPageRoute("Default", "home", "~/Default.aspx");
        routes.MapPageRoute("Default1", "index", "~/Default.aspx");
        routes.MapPageRoute("Default2", "{*.html}", "~/Default.aspx");
        routes.MapPageRoute("landing", "", "~/Default.aspx");
        routes.MapPageRoute("AdvisoryBoard", "advisoryboard", "~/AdvisoryBoard.aspx");
        routes.MapPageRoute("ANTI-RAGGING-CELL", "anti-ragging-cell", "~/ANTI-RAGGING-CELL.aspx");
        routes.MapPageRoute("apply job", "apply-job-application", "~/ApplyJobs.aspx");
        routes.MapPageRoute("Bachelor-of-Commerce-B.Com(Hons.)", "bachelor-of-commerce-b.com-hons.", "~/Bachelor-of-Commerce-B.Com(Hons.).aspx");
        routes.MapPageRoute("Bachelor-of-Hotel-Management(BHM)", "bachelor-of-hotel-management-bhm", "~/Bachelor-of-Hotel-Management(BHM).aspx");
        routes.MapPageRoute("Bachelor-of-Science-in-Actuary-B.Sc.(Actuarial Science)", "bachelor-of-science-in-actuary-B.Sc.-actuarial-science", "~/Bachelor-of-Science-in-Actuary-B.Sc.(Actuarial Science).aspx");
        routes.MapPageRoute("Bachelor-of-Science-in-Fire-Safety-B.Sc.(Fire-Safety)", "bachelor-of-science-in-fire-safety-B.Sc.-fire-safety", "~/Bachelor-of-Science-in-Fire-Safety-B.Sc.(Fire-Safety).aspx");

         routes.MapPageRoute("Bachelor-of-Science-in-PCM-B.Sc.(PCM)", "bachelor-of-science-in-pcm-b.sc.pcm", "~/Bachelor-of-Science-in-PCM-B.Sc.(PCM).aspx");
        routes.MapPageRoute("Board", "board", "~/Board.aspx");
        routes.MapPageRoute("Career", "Career", "~/Career.aspx");
        routes.MapPageRoute("ChairmanMessage", "chairman-message", "~/ChairmanMessage.aspx");
        routes.MapPageRoute("CIVIL-ENGINEERING", "civil-engineering", "~/CIVIL-ENGINEERING.aspx");
        routes.MapPageRoute("Class RoomLabs", "class-room-labs", "~/Class RoomLabs.aspx");
        routes.MapPageRoute("Co-curricular-Activities", "co-curricular-activities", "~/Co-curricular-Activities.aspx");
         routes.MapPageRoute("Computer-Center", "computer-center", "~/Computer-Center.aspx");
        routes.MapPageRoute("Contact-us", "contact-us", "~/Contact-us.aspx");
        routes.MapPageRoute("Courses", "courses", "~/Courses.aspx");
        
        routes.MapPageRoute("Departments", "departments", "~/Departments.aspx");
        routes.MapPageRoute("ELECTRICAL-ENGINEERING", "electrical-engineering", "~/ELECTRICAL-ENGINEERING.aspx");
routes.MapPageRoute("sitemap", "sitemap.xml", "~/sitemap.xml");
         routes.MapPageRoute("ELECTRONICS-ENGINEERING", "electronics-engineering", "~/ELECTRONICS-ENGINEERING.aspx");
        routes.MapPageRoute("Facilities", "facilities", "~/Facilities.aspx");
        routes.MapPageRoute("Guest-Lecture", "guest-lecture", "~/Guest-Lecture.aspx");
        routes.MapPageRoute("ImageGallery", "photo-gallery", "~/ImageGallery.aspx");
        routes.MapPageRoute("MECHANICAL-ENGINEERING-(AUTOMOBILE)", "mechanical-engineering-automobile", "~/MECHANICAL-ENGINEERING-(AUTOMOBILE).aspx");
        routes.MapPageRoute("MECHANICAL-ENGINEERING-(PRODUCTION)", "mechanical-engineering-production", "~/MECHANICAL-ENGINEERING-(PRODUCTION).aspx");
         routes.MapPageRoute("News-Events", "news-events", "~/News-Events.aspx");
        routes.MapPageRoute("Personality-development-Program", "personality-development-program", "~/Personality-development-Program.aspx");
        routes.MapPageRoute("Resource-Center", "resource-center", "~/Resource-Center.aspx");
        routes.MapPageRoute("Scholarships", "scholarships", "~/Scholarships.aspx");
        routes.MapPageRoute("Training-and-Placement", "training-and-placement", "~/Training-and-Placement.aspx");
        routes.MapPageRoute("Value-Added-Program", "value-added-program", "~/Value-Added-Program.aspx");
           routes.MapPageRoute("VideoGallery", "video-gallery", "~/VideoGallery.aspx");
        routes.MapPageRoute("Vision-Mission", "vision-mission", "~/Vision-Mission.aspx");
        routes.MapPageRoute("Why-RIT", "why-rit", "~/Why-RIT.aspx");
        routes.MapPageRoute("error", "{*url}", "~/404.aspx");
         

    }


    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs
        
    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

</script>
