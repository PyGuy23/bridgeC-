//
//  UIAlertViewStuff.cpp
//  bridgeC++
//
//  Created by newuser on 4/24/16.
//  Copyright © 2016 dwebman235. All rights reserved.
//

#include "UIAlertViewStuff.hpp"
#include <string>
#include <iostream>
using std::cout;
using std::endl;


const std::string &UIAlertViewExample::getTitle(){
    return m_title;
}

const std::string &UIAlertViewExample::getMessage()
{
    return m_message;
}

const std::string &UIAlertViewExample::getAction(){
    return m_action;
}

void UIAlertViewExample::setTitle(const std::string &title){
    
    m_title = title;
}

void UIAlertViewExample::setMessage(const::std::string &message){
    m_message = message;
}

void UIAlertViewExample::setAction(const::std::string &action){
    
    m_action = action;
}
















