/**
 * An apex page controller that exposes the site login functionality test
 *//
@IsTest global with sharing class CommunitiesLoginControllerTest {
    @IsTest(SeeAllData=true) 
    global static void testCommunitiesLoginController () {
     	CommunitiesLoginController controller = new CommunitiesLoginController();
     	System.assertEquals(null, controller.forwardToAuthPage());       
    }    
}
