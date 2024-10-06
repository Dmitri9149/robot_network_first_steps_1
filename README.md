### First steps with Robot Framework 
To start with Robot Frameworks I use the online tutorial: 
[Introduction to Robot Framework](https://testautomationu.applitools.com/robot-framework-refresh/) and    
[robot framework documentation](https://docs.robotframework.org/docs)

I use ```terminal, Windows``` and ```VS Code```.    
Almost all works as explained in the tutorial, 
but I was to use in case of ```webdriver manager``` installation :    

```
$ python -m pip install webdriver_manager
```
not 
```
$ python -m pip install webdrivermanager
```
as in the tutorial course. 

And for the installation of Selenium Library I used 
```
$ pip install --upgrade robotframework-seleniumlibrary
```
as recommended in the [robot framework docs](https://docs.robotframework.org/docs/different_libraries/selenium)

The ```[return]``` statement in .robot files is to be changed to ```RETURN```   
[see here](https://github.com/robotframework/robotframework/issues/4876)


In ```navigation.robot``` file the ```Click Element and Click Link``` 
```No keyword with name ..... found```    

But all is running as expected. 
```
PS C:\Users\dmitr\robot_frameworks> robot tour-of.robot
==============================================================================
Tour-Of
==============================================================================

DevTools listening on ws://127.0.0.1:63621/devtools/browser/a5a9c432-0d6d-432d-9fa4-0fec37fd87c8       
Create An Invoice                                                     ..Created TensorFlow Lite XNNPACK delegate for CPU.
Attempting to use a delegate that only supports static-sized tensors with a graph that has dynamic-sized tensors (tensor#58 is a dynamic-sized tensor).
Create An Invoice                                                     | PASS |
------------------------------------------------------------------------------
Tour-Of                                                               | PASS |
1 test, 1 passed, 0 failed
==============================================================================
Output:  C:\Users\dmitr\robot_frameworks\output.xml
Log:     C:\Users\dmitr\robot_frameworks\log.html
Report:  C:\Users\dmitr\robot_frameworks\report.html
PS C:\Users\dmitr\robot_frameworks>
```

### Add more examples
[```selenium.robot```](https://docs.robotframework.org/docs/different_libraries/selenium)   
```
PS C:\Users\dmitr\robot_frameworks> robot selenium.robot
==============================================================================
Selenium
==============================================================================
Login with correct Username and Password
DevTools listening on ws://127.0.0.1:51493/devtools/browser/f9721c96-1d06-4693-a1e2-a9e0b1a2e912       
Login with correct Username and Password                              | PASS |
------------------------------------------------------------------------------
Add Tasks And Set To Complete
DevTools listening on ws://127.0.0.1:51514/devtools/browser/ee77f14e-4d80-417e-a533-501b5f5d7e1a       
Add Tasks And Set To Complete                                         | PASS |
------------------------------------------------------------------------------
Selenium                                                              | PASS |
2 tests, 2 passed, 0 failed
==============================================================================
Output:  C:\Users\dmitr\robot_frameworks\output.xml
Log:     C:\Users\dmitr\robot_frameworks\log.html
Report:  C:\Users\dmitr\robot_frameworks\report.html
PS C:\Users\dmitr\robot_frameworks>
```

In folders ```chrome_browser_a``` and ```chrome_browser_b```    
there are simple examples with ```chrome``` from    
https://stackoverflow.com/questions/57189253/no-keyword-with-name-open-browser-found




 

