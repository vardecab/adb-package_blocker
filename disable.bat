rem go to adb location - let's assume it's unzipped in /Downloads
cd C:\Users\A\Downloads\ADB Tools

rem list all packages (including disabled)
rem adb shell pm list packages

rem list all disabled packages
rem adb shell pm list packages -d

rem disable unwanted packages one by one
adb shell pm disable-user com.samsung.android.app.ledcoverdream                             
adb shell pm disable-user com.samsung.android.smartswitchassistant                          
adb shell pm disable-user com.google.android.youtube                                        
adb shell pm disable-user com.google.android.googlequicksearchbox                           
adb shell pm disable-user com.samsung.android.calendar                                      
adb shell pm disable-user com.samsung.android.app.social                                    
adb shell pm disable-user com.sec.android.mimage.gear360editor                              
adb shell pm disable-user com.samsung.android.smartmirroring                                
adb shell pm disable-user com.samsung.android.kidsinstaller                                 
adb shell pm disable-user com.samsung.android.easysetup                                     
adb shell pm disable-user com.diotek.sec.lookup.dictionary                                  
adb shell pm disable-user com.sec.android.cover.ledcover                                    
adb shell pm disable-user com.sec.android.easyMover.Agent                                   
adb shell pm disable-user com.microsoft.office.excel                                        
adb shell pm disable-user com.sec.android.daemonapp                                         
adb shell pm disable-user com.google.ar.core                                                
adb shell pm disable-user com.dsi.ant.service.socket                                        
adb shell pm disable-user com.microsoft.skydrive                                            
adb shell pm disable-user de.axelspringer.yana.zeropage                                     
adb shell pm disable-user com.samsung.android.drivelink.stub                                
adb shell pm disable-user com.android.hotwordenrollment.xgoogle                             
adb shell pm disable-user com.samsung.android.net.wifi.wifiguider                           
adb shell pm disable-user com.samsung.android.bixby.service                                 
adb shell pm disable-user com.samsung.android.smartface                                     
adb shell pm disable-user com.samsung.android.smartfitting                                  
adb shell pm disable-user com.samsung.android.bixby.agent                                   
adb shell pm disable-user com.facebook.services                                             
adb shell pm disable-user com.samsung.android.hmt.vrsvc                                     
adb shell pm disable-user com.samsung.storyservice                                          
adb shell pm disable-user com.android.dreams.basic                                          
adb shell pm disable-user com.samsung.android.app.simplesharing                             
adb shell pm disable-user com.samsung.android.da.daagent                                    
adb shell pm disable-user com.samsung.android.app.reminder                                  
adb shell pm disable-user com.samsung.android.smartcallprovider                                                          
adb shell pm disable-user com.dsi.ant.plugins.antplus                                       
adb shell pm disable-user com.microsoft.office.word                                         
adb shell pm disable-user com.microsoft.office.powerpoint                                   
adb shell pm disable-user com.android.chrome                                                
adb shell pm disable-user com.samsung.android.spdfnote                                      
adb shell pm disable-user com.sec.spp.push                                                  
adb shell pm disable-user com.android.managedprovisioning                                   
adb shell pm disable-user com.samsung.android.authfw                                        
adb shell pm disable-user com.facebook.katana                                    
adb shell pm disable-user com.samsung.android.beaconmanager                                 
adb shell pm disable-user com.facebook.system                                               
adb shell pm disable-user com.samsung.android.fmm                                           
adb shell pm disable-user com.samsung.android.bixby.wakeup                                  
adb shell pm disable-user com.samsung.android.samsungpass                                   
adb shell pm disable-user com.samsung.android.scloud                                        
adb shell pm disable-user com.samsung.android.spayfw                                        
adb shell pm disable-user com.samsung.android.ststub                                        
adb shell pm disable-user com.sec.android.emergencylauncher                                 
adb shell pm disable-user com.samsung.android.app.watchmanagerstub                          
adb shell pm disable-user com.google.vr.vrcore                                              
adb shell pm disable-user com.android.providers.userdictionary                              
adb shell pm disable-user com.samsung.android.samsungpassautofill                           
adb shell pm disable-user com.facebook.appmanager                                           
adb shell pm disable-user com.samsung.android.allshare.service.mediashare                   
adb shell pm disable-user com.samsung.android.bixby.agent.dummy                             

rem don't turn off cmd after executing
pause