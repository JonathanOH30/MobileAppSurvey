//
//  Nivel2_DI.swift
//  Cronos
//
//  Created by Jonathan Ochoa Henriquez on 05/06/22.
//

import ResearchKit
import UIKit

public var nivelDI_2: ORKOrderedTask {
  
  var steps = [ORKStep]()
    

  
    let instructionStep = ORKInstructionStep(identifier: "IntroStep")
    instructionStep.title = "Sostek Test"
    instructionStep.text = "Este test nos ayudará a ver que tan efectivo es tu proyecto en materia de sostenibilidad."
    steps += [instructionStep]

    //Pregunta1
    let respuestas_1 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_1)
    let Question_1 = ORKQuestionStep(identifier: "Question_1", title: " ¿Consideras factores de impacto a la diversidad tales como uso de materiales y empleo de procesos de manufactora amigables con el medio ambiente?", answer: AnswerFormat)
    steps += [Question_1]
    
    
    //Pregunta2
    let respuestas_2 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat2: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_2)
    let Question_2 = ORKQuestionStep(identifier: "Question_2", title: "¿Acostumbras reflexionar sobre cuáles recursos renovables y no renovables será explotado por el proceso de producción de tu diseño? ", answer: AnswerFormat2)
    steps += [Question_2]
    
    
    //Pregunta3
    let respuestas_3 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat3: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_3)
    let Question_3 = ORKQuestionStep(identifier: "Question_3", title: "¿Contemplas en tus proyectos y diseños la regeneración del ecosistema impactado por el uso de materiales / procesos de manufactura?", answer: AnswerFormat3)
    steps += [Question_3]
    
    
    //Pregunta4
    let respuestas_4 = [
        ORKTextChoice(text: "SI", value: 5 as NSNumber),
        ORKTextChoice(text: "NO", value: 0 as NSNumber),
        
    ]
    let AnswerFormat4: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_4)
    let Question_4 = ORKQuestionStep(identifier: "Question_4", title: "¿Conoces y empleas los bioindicadores en tus propuestas?", answer: AnswerFormat4)
    steps += [Question_4]
    
   
    //Pregunta5
    let respuestas_5 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat5: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_5)
    let Question_5 = ORKQuestionStep(identifier: "Question_5", title: "¿Consideras con detenimiento lo que podría ser vulnerado directa o indirectamente por el proceso de producción de tus diseños?", answer: AnswerFormat5)
    steps += [Question_5]
    
    //Pregunta6
    let respuestas_6 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat6: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_6)
    let Question_6 = ORKQuestionStep(identifier: "Question_6", title: "Durante el desarrollo del proyecto, ¿Consideras los factores para evaluar la huella de carbono?", answer: AnswerFormat6)
    steps += [Question_6]
    
    //Pregunta7
    let respuestas_7 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat7: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_7)
    let Question_7 = ORKQuestionStep(identifier: "Question_7", title: "¿Consideras el concepto de huella ecológica de los procesos de manfactura que tu producto implica?", answer: AnswerFormat7)
    steps += [Question_7]
    
    //Pregunta8
    let respuestas_8 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat8: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_8)
    let Question_8 = ORKQuestionStep(identifier: "Question_8", title: "¿Reflexionas acerca del gasto de agua en la manufactura que tendrán tus productos?", answer: AnswerFormat8)
    steps += [Question_8]
    
    //Pregunta9
    let respuestas_9 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat9: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_9)
    let Question_9 = ORKQuestionStep(identifier: "Question_9", title: "¿Consideras acciones encaminadas a tener un ciclo cerrado en el ciclo de vida del producto?", answer: AnswerFormat9)
    steps += [Question_9]
    
    //Pregunta10
    let respuestas_10 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat10: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_10)
    let Question_10 = ORKQuestionStep(identifier: "Question_10", title: "¿En la selección de materiales y procesos de manufactura tomas en cuenta los riesgos para la salud de las personas involucradas?", answer: AnswerFormat10)
    steps += [Question_10]
    
    //Pregunta11
    let respuestas_11 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat11: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_11)
    let Question_11 = ORKQuestionStep(identifier: "Question_11", title: "¿Promueves como diseñador beneficios al contexto?", answer: AnswerFormat11)
    steps += [Question_11]
    
    //Pregunta12
    let respuestas_12 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat12: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_12)
    let Question_12 = ORKQuestionStep(identifier: "Question_12", title: "¿Consideras como diseñador el impacto a la salud de los materiales que propones?", answer: AnswerFormat12)
    steps += [Question_12]
    
    //Pregunta13
    let respuestas_13 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat13: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_13)
    let Question_13 = ORKQuestionStep(identifier: "Question_13", title: "¿De que manera tu diseño, genera un valor agregado al usuario?", answer: AnswerFormat13)
    steps += [Question_13]
    
    //Pregunta14
    let respuestas_14 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat14: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_14)
    let Question_14 = ORKQuestionStep(identifier: "Question_14", title: "¿Es el comercio justo un adjetivo calificativo que podrías dar a tu proyecto, desde el proceso de creación hasta el uso de este?", answer: AnswerFormat14)
    steps += [Question_14]
    
    //Pregunta15
    let respuestas_15 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat15: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_15)
    let Question_15 = ORKQuestionStep(identifier: "Question_15", title: "¿El producto diseñado será el único de su tipo que el usuario necesita comprar o está pensado para ser deschable o reemplazarse frecuentemente?", answer: AnswerFormat15)
    steps += [Question_15]
    
    //Pregunta16
    let respuestas_16 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat16: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_16)
    let Question_16 = ORKQuestionStep(identifier: "Question_16", title: "¿Como diseñador promueves la resiliencia del usuario ante fenómenos naturales?", answer: AnswerFormat16)
    steps += [Question_16]
    
    //Pregunta17
    let respuestas_17 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat17: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_17)
    let Question_17 = ORKQuestionStep(identifier: "Question_17", title: "¿Como diseñador promueves la autosuficiencia energética?", answer: AnswerFormat17)
    steps += [Question_17]
    
    //Pregunta18
    let respuestas_18 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat18: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_18)
    let Question_18 = ORKQuestionStep(identifier: "Question_18", title: "¿Contemplas una segunda vida útil para tus productos más allá de su función inicial?", answer: AnswerFormat18)
    steps += [Question_18]
    
    //Pregunta19
    let respuestas_19 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat19: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_19)
    let Question_19 = ORKQuestionStep(identifier: "Question_19", title: "¿Promueves como diseñador la autosuficiencia de consumo del usuario?", answer: AnswerFormat19)
    steps += [Question_19]
    
    //Pregunta20
    let respuestas_20 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat20: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_20)
    let Question_20 = ORKQuestionStep(identifier: "Question_20", title: "¿Promueves con tus productos el bienestar de producción?", answer: AnswerFormat20)
    steps += [Question_20]
    
    
    //Pregunta21
    let respuestas_21 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat21: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_21)
    let Question_21 = ORKQuestionStep(identifier: "Question_21", title: "¿Consideras que tus productos se adapten al tejido social local?", answer: AnswerFormat21)
    steps += [Question_21]
    
    //Pregunta22
    let respuestas_22 = [
        ORKTextChoice(text: "Sí", value: 5 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat22: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_22)
    let Question_22 = ORKQuestionStep(identifier: "Question_22", title: "¿ Consideras que tus productos promuevan la participación e inclusión de sectores vulnerables de la población?", answer: AnswerFormat22)
    steps += [Question_22]

    
    let summaryStep = ORKCompletionStep(identifier: "SummaryStep")
    summaryStep.title = "Gracias"
    summaryStep.title = "Consulta tus resultados en el botón 'Resultados'"
    steps += [summaryStep]

  
  return ORKOrderedTask(identifier: "nivelDI_2", steps: steps)
}
