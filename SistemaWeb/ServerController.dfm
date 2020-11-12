object IWServerController: TIWServerController
  OldCreateOrder = False
  AppName = 'MyApp'
  Description = 'My IntraWeb Application'
  DisplayName = 'IntraWeb Application'
  HTMLHeaders.Strings = (
    
      '<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootst' +
      'rap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27Ec' +
      'RE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crosso' +
      'rigin="anonymous">'
    
      '<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" i' +
      'ntegrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+I' +
      'bbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>'
    
      '<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/j' +
      's/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12H' +
      'b8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anon' +
      'ymous"></script>')
  Port = 8888
  ServerResizeTimeout = 0
  ShowLoadingAnimation = True
  SessionTimeout = 10
  LockSessionTimeout = 30000
  SSLOptions.NonSSLRequest = nsAccept
  SSLOptions.Port = 0
  SSLOptions.SSLVersions = []
  Version = '15.0.18'
  AllowMultipleSessionsPerUser = False
  JavaScriptOptions.jQueryVersion = '1.12.4'
  OnNewSession = IWServerControllerBaseNewSession
  Height = 336
  Width = 512
end
