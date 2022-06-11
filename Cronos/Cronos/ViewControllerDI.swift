//
//  ViewControllerDI.swift
//  Cronos
//
//  Created by Jonathan Ochoa Henriquez on 05/06/22.
//

import UIKit
import ResearchKit



class ViewControllerDI: UIViewController{
    
        override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func surveyTapped(_ sender: AnyObject) {
        let taskViewController = ORKTaskViewController(task: nivelDI_1, taskRun: nil)
        taskViewController.delegate = self
        present(taskViewController, animated: true, completion: nil)
    }
    
    @IBAction func survey2Tapped(_ sender: AnyObject) {
        let taskViewController = ORKTaskViewController(task: nivelDI_2, taskRun: nil)
        taskViewController.delegate = self
        present(taskViewController, animated: true, completion: nil)
    }
    
    
    @IBAction func survey3Tapped(_ sender: AnyObject) {
        let taskViewController = ORKTaskViewController(task: nivelDI_3, taskRun: nil)
        taskViewController.delegate = self
        present(taskViewController, animated: true, completion: nil)
    }
    
    
}

extension ViewControllerDI : ORKTaskViewControllerDelegate {
    
    func FinalResult(miguel: NSArray) -> Int{
        
        var suma = 0
        for index in 0...miguel.count-1{
            suma = suma + (miguel[index] as! Int)
        }
        return suma
    }
    
    
    func taskViewController(_ taskViewController: ORKTaskViewController, didFinishWith reason: ORKTaskViewControllerFinishReason, error: Error?){
        
        switch (reason) {
        case .completed:
                let taskResult = taskViewController.result.results
                
                for stepResults in taskResult! as! [ORKStepResult]
                {
                    for result in stepResults.results!
                    {
                        let res = result as! ORKChoiceQuestionResult
                        if res.identifier == "Question_1"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        
                        if res.identifier == "Question_2"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_3"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_4"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_5"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_6"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_7"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_8"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_9"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_10"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_11"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_12"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_13"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_14"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_15"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_16"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_17"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_18"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_19"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_20"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_21"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        if res.identifier == "Question_22"
                        {
                            GlobalValue += (FinalResult(miguel: res.choiceAnswers! as NSArray))
                        }
                        
                        
                    }
                }
        default:
            break
        }
        
        
        print(GlobalValue)
        //let userDefaults = UserDefaults.standard
        //userDefaults.set(GlobalValue, forKey: "GlobalValue")
        //print(FinalResult(miguel: GlobalValue))

        taskViewController.dismiss(animated: true, completion: nil)
    }
    /*
    func Score() -> Int{
        return GlobalValue
    }
*/

}

