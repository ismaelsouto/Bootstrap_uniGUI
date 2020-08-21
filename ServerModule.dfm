object UniServerModule: TUniServerModule
  OldCreateOrder = False
  OnCreate = UniGUIServerModuleCreate
  TempFolder = 'temp\'
  Title = 'Ejemplo 3'
  SuppressErrors = []
  Bindings = <>
  MainFormDisplayMode = mfPage
  CustomCSS.Strings = (
    '#cards{'
    '   float: left;'
    '   margin-top: 10%;'
    '   display: flex;'
    '   justify-content: center;'
    '   width: 100%'
    '}'
    ''
    '.card{'
    '   margin: 20px;'
    '   box-shadow: 0px 2px 4px 0px rgba(0,0,0,0.5);'
    '   '
    '   transition: all .3s ease;'
    '}'
    ''
    '.card:hover{'
    'transform: translate3D(0,-1px,0) scale(1.05);'
    '   box-shadow: 10px 10px 10px 0px rgba(0,0,0,0.5);'
    '}')
  CustomMeta.Strings = (
    
      '<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/boo' +
      'tstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1' +
      'aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossori' +
      'gin="anonymous">'
    
      '<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" i' +
      'ntegrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVN' +
      'A/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>'
    
      '<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.' +
      '12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3m' +
      'gPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymo' +
      'us"></script>'
    
      '<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/' +
      'bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQ' +
      'GiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></' +
      'script>')
  SSL.SSLOptions.RootCertFile = 'root.pem'
  SSL.SSLOptions.CertFile = 'cert.pem'
  SSL.SSLOptions.KeyFile = 'key.pem'
  SSL.SSLOptions.Method = sslvTLSv1_1
  SSL.SSLOptions.SSLVersions = [sslvTLSv1_1]
  SSL.SSLOptions.Mode = sslmUnassigned
  SSL.SSLOptions.VerifyMode = []
  SSL.SSLOptions.VerifyDepth = 0
  ConnectionFailureRecovery.ErrorMessage = 'Connection Error'
  ConnectionFailureRecovery.RetryMessage = 'Retrying...'
  Height = 150
  Width = 215
end
