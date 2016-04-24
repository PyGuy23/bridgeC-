//
//  UIAlertViewStuff.hpp
//  bridgeC++
//
//  Created by newuser on 4/24/16.
//  Copyright © 2016 dwebman235. All rights reserved.
//

#ifndef UIAlertViewStuff_hpp
#define UIAlertViewStuff_hpp

#if __cplusplus
#include <string.h>
#include <stdio.h>



#include <iostream>

using namespace std;


using std::cout;
using std::endl;


class UIAlertViewExample{
    
    
public:
    
    UIAlertViewExample();
    
    UIAlertViewExample& title;
    UIAlertViewExample& message;
    UIAlertViewExample& action;
    
    
     UIAlertViewExample(const std::string &title, const std::string &message, const std::string &action);
    ~UIAlertViewExample();
    
    
    void setTitle(const std::string &title);
    void setMessage(const std::string &message);
    void setAction(const std:: string &action);
    
    
     const std::string &getTitle();
     const std::string &getMessage();
     const std::string &getAction();

    
private:
    
    std::string m_title;
    std::string m_message;
    std::string m_action;
    
    
};

#endif /* UIAlertViewStuff_hpp */
#endif
