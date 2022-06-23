/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : Testing file 11
 * @last modified on  : 06-24-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**//
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    public String username {get; set;}
    public PageReference changePassword() {
        System.debug(true);//change 344565
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }   
}