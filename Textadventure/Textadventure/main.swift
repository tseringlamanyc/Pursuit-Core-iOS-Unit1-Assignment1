//
//  main.swift
//  Textadventure
//
//  Created by Tsering Lama on 10/1/19.
//  Copyright © 2019 Tsering Lama. All rights reserved.
//

import Foundation

var loop = false

let diagram = """
########  ##     ## ########   ######  ##     ## #### ########
##     ## ##     ## ##     ## ##    ## ##     ##  ##     ##
##     ## ##     ## ##     ## ##       ##     ##  ##     ##
########  ##     ## ########   ######  ##     ##  ##     ##
##        ##     ## ##   ##         ## ##     ##  ##     ##
##        ##     ## ##    ##  ##    ## ##     ##  ##     ##
##         #######  ##     ##  ######   #######  ####    ##
"""
print(diagram)
print()
print("Hello, Welcome to your prusuit application. Type apply to begin")
print()

let onlyAnswer = "apply"
var userResponse = readLine()?.lowercased()
print()

repeat {
    if userResponse == onlyAnswer {
        sleep(1)
        print("""
              Welcome to the start of your prusit application
              😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁
              😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁
              😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁😁
""")
    } else {
        print()
        print("please check your spelling")
        userResponse = readLine()
    }
} while userResponse != onlyAnswer

print()

sleep(1)
print("Please enter your first name below")
let userName = readLine() ?? "default name"
print()
print("Hi \(userName). We are here to guide you through the process for your Pursuit application")

print()

sleep(0)
print("Please enter your age in numbers ☎️☎️☎️☎️ (also enter an age between 0 to 90)")
print()
var userAge = readLine() ?? "9"
print()
var userNumber = Int(userAge) ?? 18


var isValidAge = false

repeat {
    switch userNumber {
    case 0..<18:
        print("Sorry \(userName), we dont accept applications under the age of 18 😞😕😢")
        isValidAge = true
        exit(0)
    case 18...90:
        print("Good, You are \(userNumber) and are eligible to apply. Lets continue to the next steps of the application 👍👍👍👍👍👍👍👍👍👍👍")
        isValidAge = true
    default:
        print("Please enter an age between 0 to 90 🤔🤔🤔🤔🤔🤔🤔🤔")
        print()
        userNumber = Int(readLine() ?? "") ?? 18
    }
} while isValidAge == false

print()
sleep(1)
print("Ok \(userName), tell us something about your coding experience?\nPick\na) for none 😶\nb) for some 😐 \nc) for alot 😬")

let codExperience = (a:"none", b: "some", c: "alot")
var onlyOptions = false
var userCod = readLine()
print()

repeat {
    if codExperience.a == userCod || userCod == "a" {
        sleep(1)
        print("Thats ok \(userName), we are here to teach you the fundamentals of coding throughtout the semester. Having no prior coding experience is totally fine, dont worry.")
        onlyOptions = true
    }
    else if codExperience.b == userCod || userCod == "b" {
        sleep(1)
        print("Thats good to hear \(userName) we can add more to your prior knowledge")
        onlyOptions = true }
    else if codExperience.c == userCod || userCod == "c" {
        sleep(1)
        print("You can always learn more in this program")
        onlyOptions = true
    }
    else {
        print("Please select from a,b or c")
        userCod = readLine()
        print()
    }
} while onlyOptions == false


print()
sleep(1)
print("""
We want to know you even better so please tell me some of your strengths and weaknesses. We here at prusuit care about the person you are and would be glad if you shared. Please type your answer below.
""")

let userInfo = readLine()
print()

sleep(1)
print("""
Thank you for sharing your attributes with us. Hope we can build on your strengths and make them even stronger and help you overcome your weaknesses throught the calender year.
""")

sleep(1)
print()
print("""
Please upload your resume in the following box and type continue to sumbit your prusuit application. IF YOU CANT UPLOAD YOUR RESUME, TYPING ""continue"" WILL DO IT FOR YOU 😎
                                                            ===================================
                                                           |            RESUME BOX             |
                                                           |        UPLOAD HERE PLEASE         |
                                                           |                                   |
                                                           |                                   |
                                                           |                                   |
                                                            ===================================
                                              @@@.@@@ ,@@#@@@@@(@@@@@@    @@@@@@@ /@@@@@@&    @@@*@@@@@@
                                              @@@.@@@ ,@@#@@@&   *@@(     @@@ &@@,@@@  @@@.   @@@  @@@
                                              @@@.@@@ ,@@# .@@@& *@@(     @@@ %@@*@@@  @@@.   @@@  @@@
                                            @@@@@ &@@@@@@*@@@@@% *@@(     @@@@@@@ /@@@@@@&    @@@  @@@
                                         ap *&&/    (&&/  *&&(   *&&(     &&&&/     .&&/      &&&  &&&
                                                                                 
""")
print()

let onlyContinue = "continue"
var userResponse1 = readLine()?.lowercased()
print()

repeat {
    if userResponse1 == onlyContinue {
        print("""
Thank you for submitting your application.
""")
    } else {
        sleep(1)
        print()
        print("please type continue")
        userResponse1 = readLine()
    }
} while userResponse1 != onlyContinue

print()
sleep(1)
print("""
We got your Resume through the resume box. Please give us 3 seconds to review your Resume and we will let you know if you are accepted to our Prusuit program. Be right back.
""")

print()
sleep(1)
let seconds = [1,2,3]
for sec in seconds.reversed() {
    sleep(1)
    print("\(sec)...")
}

sleep(1)
print()
print("""
🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳

   ******    *******   ****     **   ********  *******       **  ************     ** **           **  ************   *******   ****     **  ********
  **////**  **/////** /**/**   /**  **//////**/**////**     ****/////**////**    /**/**          ****/////**////**  **/////** /**/**   /** **//////
 **    //  **     //**/**//**  /** **      // /**   /**    **//**   /**   /**    /**/**         **//**   /**   /** **     //**/**//**  /**/**
/**       /**      /**/** //** /**/**         /*******    **  //**  /**   /**    /**/**        **  //**  /**   /**/**      /**/** //** /**/*********
/**       /**      /**/**  //**/**/**    *****/**///**   ********** /**   /**    /**/**       ********** /**   /**/**      /**/**  //**/**////////**
//**    **//**     ** /**   //****//**  ////**/**  //** /**//////** /**   /**    /**/**      /**//////** /**   /**//**     ** /**   //****       /**
 //******  //*******  /**    //*** //******** /**   //**/**     /** /**   //******* /********/**     /** /**   /** //*******  /**    //*** ********
  //////    ///////   //      ///   ////////  //     // //      //  //     ///////  //////// //      //  //    //   ///////   //      /// ////////

We are happy to announce that you are being accepted as a fellow in the Prusuit 6.3 cohort. We are happy to add you to our team and look forward to meeting you in person for your orientation. Just a few more questions before we invite you to your new fellow orientation. When would you like to attend your Prusit classes? We offer day and night classes. Please type day or night.
""")

var userTime = readLine()?.lowercased().trimmingCharacters(in: .whitespaces)
var correctTime = false
let dayDecision = (iOS: "iOS", fullstack: "fullstack")
let nightDecision = (java: "java", python: "python")
print()

print("userTime is \(userTime)")

repeat {
    
    
    if userTime == "day" {
        print("Day huh, thats an excellent choice \(userName)☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️☀️. The day class starts from 10 am and ends around 6 pm, but you stay late and work on your labs or project since tou have access to the building 24/7 ⏰. We offer iOS and fullstack classes during the day time. What would you perfer? iOS or fullstack")
        correctTime = false
    }
    else if userTime == "night" {
        print("Night huh, I guess you are a night person \(userName)🦉🦉🦉🦉🦉🦉🦉🦉🦉🦉🦉🦉🦉🦉. The night class starts from 6pm and ends at 10 pm but its fine we teach with the same way with passion regardless of the time. But you can come a bit early and work in the building if you wanted. 👍👍👍👍👍👍👍👍👍👍👍. The night classes offers java and python classes. Which one would you perfer?")
        correctTime = false }
    else {
        print("Please pick either day or night.")
        correctTime = true
        userTime = readLine()
        print()
    }
} while correctTime

print()
var userClass = readLine()?.lowercased()
var userClassAnswer = false


// DAY DECISION


if userTime == "day" {
    repeat {
        if userClass == "ios" || dayDecision.iOS == userClass {
            print("""
You much love the apple company and its products 👨‍💻👩‍💻📱. iOS is awesome. Your class will start next week and the iOS instructor is awesome. Thanks for applying to Prusuit again and welcome!!!!!.
                                                                             @@@
                                                                                        @@@@@&
                                                                                      @@@@@@@
                                                                                     @@@@@@@
                                                                                    &@@@@@&
                                                                                    @@@@    ,@@,
                                                                      @@@@@@@@@@@@@@&@@@@@@@@@@@@@@@
                                                                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/
                                                                  .@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                 .@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                #@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                (@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*
                                                                        @@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                          @@@@@@@*        @@@@@@
                                                                                                   
""")
            userClassAnswer = true }
        else
            if userClass == "fullstack" || dayDecision.fullstack == userClass {
                print("""
You must really be into web development 🌍🌍🌍🌍🌍🌍. Fullstack is awesome. Your class will start next week and i dont know the  instructor's but he or she is gonna be awesome. Thanks for applying to Prusuit again and welcome!!!!!.

 _______ __   __ ___     ___       _______ _______ _______ _______ ___   _
|       |  | |  |   |   |   |     |       |       |   _   |       |   | | |
|    ___|  | |  |   |   |   |     |  _____|_     _|  |_|  |       |   |_| |
|   |___|  |_|  |   |   |   |     | |_____  |   | |       |       |      _|
|    ___|       |   |___|   |___  |_____  | |   | |       |      _|     |_
|   |   |       |       |       |  _____| | |   | |   _   |     |_|    _  |
|___|   |_______|_______|_______| |_______| |___| |__| |__|_______|___| |_|

""")
                userClassAnswer = true }
            else {
                print("please select between iOS or fullstack")
                userClass = readLine()
                userClassAnswer = false
        }
    }  while userClassAnswer == false
}


// NIGHT DECISION

if userTime == "night" {
    repeat {
        if userClass == "java" || nightDecision.java == userClass {
            print("""
                You must really be into web development, java is an awesome language. Your class will start next week and the java instructor is awesome. Thanks for applying to Prusuit again and welcome!!!!!

                                                               d88b  .d8b.  db    db  .d8b.
                                                               `8P' d8' `8b 88    88 d8' `8b
                                                                88  88ooo88 Y8    8P 88ooo88
                                                                88  88~~~88 `8b  d8' 88~~~88
                                                            db. 88  88   88  `8bd8'  88   88
                                                            Y8888P  YP   YP    YP    YP   YP
                                                                             
""")
            userClassAnswer = true }
        else
            if userClass == "python" || nightDecision.python == userClass {
                print("""
You must really be into data analysis, artificial intelligence and scientific computing. Your class will start next week and i dont know the python instructor's name yet but he or she is gonna be awesome. Thanks for applying to Prusuit again and welcome!!!!!

                                           /////////////////////////////////////////////////////////////////////
                                           ///////////////////*./ //.//... ./ / *///..//,.* ////////////////////
                                           ///////////////////, // ** / // // // /  // /  /* ///////////////////
                                           ///////////////////,    //  ///  / // //    /  /* ///////////////////
                                           ///////////////////, ////  */////////////////////////////////////////
                                           /////////////////////////////////////////////////////////////////////
                                           /////////////////////////////.         //////////////////////////////
                                           ///////////////////////////  ,,          *///////////////////////////
                                           //////////////////////////*  //           ///////////////////////////
                                           //////////////////////////*               ///////////////////////////
                                           //////////////////////                    /    //////////////////////
                                           ///////////////////,                      (      ////////////////////
                                           ///////////////////                       (       ((/////////////////
                                           //////////////////*                      (        ((((///////////////
                                           //////////////////.        .(/.........           (((((((////////////
                                           ///////////////////       (                       ((((((((((/////////
                                           ///////////////////       /                      ,((((((((((((///////
                                           ////////////////////      /                     *((((((((((((((((////
                                           ///////////////////////////       ((((((((((((((((((((((((((((((((((/
                                           //////////////////////////*               (((((((((((((((((((((((((((
                                           ///////////////////////////          (((  (((((((((((((((((((((((((((
                                           ////////////////////////////            .((((((((((((((((((((((((((((
                                           ///////////////////////////////((((((((((((((((((((((((((((((((((((((
                                          
""")
                userClassAnswer = true }
            else {
                print("please select between java or python")
                userClass = readLine()
                userClassAnswer = false
        }
    }  while userClassAnswer == false
}
//}

