/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : Testing changes for merging to develop from feature branch
 * @last modified on  : 06-16-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    public String username {get; set;}
    public String username {get; set;}
    public PageReference changePassword() {
        System.debug(true);//change 344565
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }   
}
