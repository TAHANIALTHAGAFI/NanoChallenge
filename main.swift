//
//  main.swift
//  BOOKS NEW
//
//  Created by تهاني حامد عاطي الثقفي  on 22/05/1443 AH.
//

import Foundation
print(" Welcome to the researcher's library ")
print("___________📚_📚_📚_📚_____________")
print("1. See all services")

print("2. Exist")

var borrowBook : [String] = []
print("select your choice")

var userChoice : String = ""

let Services = """
1.Search for references🔎
2.Borrow a book📝
"""

if let input = readLine()   {
    
    userChoice = input
    
    switch userChoice {
    case "1":
    print (Services)
    print(" select your choice")
        
        
    if let input = readLine()   {
            
    userChoice = input
        
        switch input {
        case "1" :
            userSerfis(slectSerfis:userChoice)
        case "2":
            Borrowbook()
        default :
            print("default action ")
        }
 
            
        }
        
    case "2":
    print ("Exist")
    if let input = readLine()   {
    userChoice = input
        }
    default :
    print ("default case")
        
    }
} else {
  print("Error")
    
}

func userSerfis (slectSerfis:String){
    

var userChoice : String = ""
let SearchForReferences = """
1.ShariaAndLaw⚖️
2.Education📑
3.ComputerScience🖥
4.Medicine🔬
5.Chemistry🧪

"""
    
print("\( SearchForReferences)")
 
    repeat {
if let input = readLine()   {
userChoice = input
        
switch userChoice {
           
case "1" :

        ShariaAndLaw(slectShariaAndLaw:userChoice)
            
      
    
case "2" :

        Education(slectEducation📑:userChoice)
            
     
case"3" :

        ComputerScience(slectComputerScience🖥:userChoice)
            
     
    
case"4" :

        Medicine(slectMedicine🔬:userChoice)
            
    
case"5" :
print("""
1.general chemistry
2.Basics of organic chemistry
3.fun chemistry
4.Brief introduction to chemistry
5.Fundamentals of modern general chemistry
6.chemistry secrets
7.Practical physical chemistry
8.Analytical chemistry book
9.In the midst of chemistry
""")
    if let input = readLine()   {
            
    userChoice = input
        Chemistry(slectChemistry:userChoice)
            
        }
    
default :
print ("Default case")

}
}


}while userChoice != "6"
}

        
func ShariaAndLaw (slectShariaAndLaw:String){
let ShariaAndLaw = ("""
1.ArbitrationInIslamicSharia
2.Criminal legislation
3.Guanyin
4.Sharia theory, practice, and transformations
5.Journal of Judicial Judgments
6.Islamic Sharia and Public International Law
7.Administrative Judiciary and its Applications in the Kingdom of Saudi Arabia
8.Explanation of the implementation system
9.Donation contracts received on real estate ownership endowment
10.The impact of proof by modern technology on human rights

""")
    
print("\( ShariaAndLaw)")

}

    func Education (slectEducation📑:String){
    let Education📑 = ("""
    1.education basics
    2.educational systems
    3.Steps in educational security in the light of the Qur’an and Sunnah
    4.Education curricula: its foundations and applications
    5.Teaching the learner the way of education
    6.Seeking knowledge rules, advice and wisdom
    7.Education, innovation and the development of effectiveness in the contemporary Arab
    8.Student's ornament
    9.ten years teacher
    10.How is knowledge directed in Islamic countries?
    """)
        
    print("\( Education📑)")
        
    }
    
        func ComputerScience (slectComputerScience🖥:String){
      
        let ComputerScience🖥 = ("""
        1.Introduction to computer
        2.computer networks
        3.computer teacher
        4.computer networks
        5.computer skills
        6.Introduction to computers and the Internet
        7.computer simplification
        8.Comprehensive in computer
        9.Computer Maintenance
        10.Step by step I learn the computer
        """)
            
        print("\( ComputerScience🖥)")

        }
            
        func Medicine (slectMedicine🔬:String){
               
                let Medicine🔬 = ("""
                1.Medication Guide
                2.The complete vocabulary for medicines and foods
                3.Marite liked medicine
                4.Medical terminology systematized logically
                5.nanomedicine
                6.A brief book on general surgery
                7.Pulmonary principles book
                8.Functions of human organs
                9.Surgical medicine step by step
                10.The National Medical Series in Medicine
                """)
                    
                print("\( Medicine🔬)")
 }
                
        func Chemistry (slectChemistry:String) {
                       
        let Chemistry🧪 = ("""
            1.general chemistry
            2.Basics of organic chemistry
            3.fun chemistry
            4.Brief introduction to chemistry
            5.Fundamentals of modern general chemistry
            6.chemistry secrets
            7.Practical physical chemistry
            8.Analytical chemistry book
            9.In the midst of chemistry
            """)
                            
                        print("\( Chemistry🧪 )")

        }




func Borrowbook ()
{
    
    
    print("""
    >>>>>ShariaAndLaw⚖️>>>>>>
    
    1.ArbitrationInIslamicSharia
    2.Criminal legislation
    3.Guanyin
    4.Sharia theory, practice, and transformations
    5.Journal of Judicial Judgments
    6.Islamic Sharia and Public International Law
    7.Administrative Judiciary and its Applications in the Kingdom of Saudi Arabia
    8.Explanation of the implementation system
    9.Donation contracts received on real estate ownership endowment
    10.The impact of proof by modern technology on human rights

    """)
    
    print ("""
    >>>>>>>>>>Education📑>>>>>>>>>>
    
    1.education basics
    2.educational systems
    3.Steps in educational security in the light of the Qur’an and Sunnah
    4.Education curricula: its foundations and applications
    5.Teaching the learner the way of education
    6.Seeking knowledge rules, advice and wisdom
    7.Education, innovation and the development of effectiveness in the contemporary Arab
    8.Student's ornament
    9.ten years teacher
    10.How is knowledge directed in Islamic countries?
    """)
    
    print ("""
    >>>>>>>ComputerScience🖥<<<<<<<<<
    
    1.Introduction to computer
    2.computer networks
    3.computer teacher
    4.computer networks
    5.computer skills
    6.Introduction to computers and the Internet
    7.computer simplification
    8.Comprehensive in computer
    9.Computer Maintenance
    10.Step by step I learn the computer
    """)
    
    print("""
    >>>>>>>>Medicine🔬>>>>>>>>>>
    1.Medication Guide
    2.The complete vocabulary for medicines and foods
    3.Marite liked medicine
    4.Medical terminology systematized logically
    5.nanomedicine
    6.A brief book on general surgery
    7.Pulmonary principles book
    8.Functions of human organs
    9.Surgical medicine step by step
    """)
    
    print("""
    >>>>>>>>>>>>>Chemistry🧪>>>>>>>>>>>
    1.general chemistry
    2.Basics of organic chemistry
    3.fun chemistry
    4.Brief introduction to chemistry
    5.Fundamentals of modern general chemistry
    6.chemistry secrets
    7.Practical physical chemistry
    8.Analytical chemistry book
    9.In the midst of chemistry
    """)
    
    
    print("Do you want to Borrow a book, please enter the book Name ?")
    
    if let input = readLine()
        
    {
        borrowBook.append(input)
        
        print("The book you borrowed is:"+input+"\n")
        
    }
    
print("___________📚_📚_📚_📚_____________")
print(" We hope you like our services ")




}

                
        
        
        
    
