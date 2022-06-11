//
//  Nivel3_DI.swift
//  Cronos
//
//  Created by Jonathan Ochoa Henriquez on 05/06/22.
//

import ResearchKit
import UIKit

public var nivelDI_3: ORKOrderedTask {
  
  var steps = [ORKStep]()
    

  
    let instructionStep = ORKInstructionStep(identifier: "IntroStep")
    instructionStep.title = "Sostek Test"
    instructionStep.text = "Este test nos ayudará a ver que tan efectivo es tu proyecto en materia de sostenibilidad."
    steps += [instructionStep]

    //Pregunta1
    let respuestas_1 = [
        ORKTextChoice(text: "No hubo un análisis previo al diseño para considerar estos factores", value: 0 as NSNumber),
        ORKTextChoice(text: "Ninguno de los anteriores", value: 1 as NSNumber),
        ORKTextChoice(text: "Uso de materiales amigables con el medio ambiente", value: 2 as NSNumber),
        ORKTextChoice(text: "Uso de procesos de manufactora amigables con el medio ambiente", value: 3 as NSNumber),
        ORKTextChoice(text: "Uso de materiales y procesos de manufactora amigables con el medio ambiente", value: 4 as NSNumber),
    ]
    let AnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_1)
    let Question_1 = ORKQuestionStep(identifier: "Question_1", title: "En tu análisis previo al diseño del producto, ¿Cuáles de los siguientes factores consideraste? ", answer: AnswerFormat)
    steps += [Question_1]
    
    
    //Pregunta2
    let respuestas_2 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat2: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_2)
    let Question_2 = ORKQuestionStep(identifier: "Question_2", title: "¿En el proceso de producción de tu diseño están siendo explotados recursos naturales no renovables?", answer: AnswerFormat2)
    steps += [Question_2]
    
    
    //Pregunta3
    let respuestas_3 = [
        ORKTextChoice(text: "No lo contempla", value: 0 as NSNumber),
        ORKTextChoice(text: "Lo contempla a un nivel muy básico", value: 2 as NSNumber),
        ORKTextChoice(text: "Si contempla en términos generales la preocupación por la preservación de especies", value: 4 as NSNumber),
        ORKTextChoice(text: "Si contempla a profundidad la preocupación por la preservación de especies", value: 6 as NSNumber),
    ]
    let AnswerFormat3: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_3)
    let Question_3 = ORKQuestionStep(identifier: "Question_3", title: "¿Cómo contempla tu proyecto la regeneración del ecosistema impactado por el uso de materiales / procesos de manufactura?", answer: AnswerFormat3)
    steps += [Question_3]
    
    
    //Pregunta4
    let respuestas_4 = [
        ORKTextChoice(text: "Ninguno / no conozco el concepto", value: 0 as NSNumber),
        ORKTextChoice(text: "1 ó 2", value: 2 as NSNumber),
        ORKTextChoice(text: "De 3 a 5", value: 4 as NSNumber),
    ]
    let AnswerFormat4: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_4)
    let Question_4 = ORKQuestionStep(identifier: "Question_4", title: "¿Cuántos bioindicadores consideras en el diseño de tus productos?", answer: AnswerFormat4)
    steps += [Question_4]
    
    //Pregunta5
    let respuestas_5 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat5: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_5)
    let Question_5 = ORKQuestionStep(identifier: "Question_5", title: "¿En el proceso de producción de tu diseño se vulnerarán hábitatis, comunidades en vías de desarrollo o derechos humanos?", answer: AnswerFormat5)
    steps += [Question_5]
    
    //Pregunta6
    let respuestas_6 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat6: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_6)
    let Question_6 = ORKQuestionStep(identifier: "Question_6", title: "Durante el desarrollo del proyecto, ¿Consideraste la selección de materiales de bajo impacto en la huella de carbono?", answer: AnswerFormat6)
    steps += [Question_6]
    
    //Pregunta7
    let respuestas_7 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat7: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_7)
    let Question_7 = ORKQuestionStep(identifier: "Question_7", title: "Durante el desarrollo del proyecto, ¿Consideraste la opción de gasto energético mediante dispositivos electrónicos para reducir la huella de carbono?", answer: AnswerFormat7)
    steps += [Question_7]
    
    //Pregunta8
    let respuestas_8 = [
        ORKTextChoice(text: "Ninguna de ellas", value: 0 as NSNumber),
        ORKTextChoice(text: "Una de ellas", value: 1 as NSNumber),
        ORKTextChoice(text: "Dos de ellas", value: 2 as NSNumber),
        ORKTextChoice(text: "Las tres", value: 3 as NSNumber),
    ]
    let AnswerFormat8: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_8)
    let Question_8 = ORKQuestionStep(identifier: "Question_8", title: "Para mitigar las emisiones de CO 2 en el entorno ¿Hiciste una o más de las siguientes? 1.Análisis de ubicación vialidades para reducir emisiones por transporte. 2.Análisis de comportamiento térmico óptimo mediante estrategias pasivas. 3.Utilización de materiales locales.", answer: AnswerFormat8)
    steps += [Question_8]
    
    //Pregunta9
    let respuestas_9 = [
        ORKTextChoice(text: "Igual al de un producto similar promedio del mercado", value: 0 as NSNumber),
        ORKTextChoice(text: "Menor al de un producto similar promedio del mercado", value: 2 as NSNumber),
        ORKTextChoice(text: "Considerablemente menor al de un producto similar promedio del mercado", value: 4 as NSNumber),
    ]
    let AnswerFormat9: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_9)
    let Question_9 = ORKQuestionStep(identifier: "Question_9", title: "¿Cómo consideras que será el gasto de agua en la manufactura de tu producto?", answer: AnswerFormat9)
    steps += [Question_9]
    
    //Pregunta10
    let respuestas_10 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat10: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_10)
    let Question_10 = ORKQuestionStep(identifier: "Question_10", title: "¿Consideras acciones encaminadas a tener un ciclo cerrado en el ciclo de vida del producto?", answer: AnswerFormat10)
    steps += [Question_10]
    
    //Pregunta11
    let respuestas_11 = [
        ORKTextChoice(text: "Sí", value: 4 as NSNumber),
        ORKTextChoice(text: "No", value: 0 as NSNumber),
    ]
    let AnswerFormat11: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_11)
    let Question_11 = ORKQuestionStep(identifier: "Question_11", title: "¿En la selección de materiales y procesos de manufactura tomas en cuenta el riesgo de salud de producción de las personas implicadas?", answer: AnswerFormat11)
    steps += [Question_11]
    
    //Pregunta12
    let respuestas_12 = [
        ORKTextChoice(text: "No lo sé", value: 0 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto negativo", value: 1 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto neutro", value: 2 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto positivo", value: 3 as NSNumber),
        ORKTextChoice(text: "Tiene un gran impacto positivo", value: 4 as NSNumber),
    ]
    let AnswerFormat12: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_12)
    let Question_12 = ORKQuestionStep(identifier: "Question_12", title: "¿Qué nivel de impacto en materia de salud puede tener tu producto al contexto directo?", answer: AnswerFormat12)
    steps += [Question_12]
    
    //Pregunta13
    let respuestas_13 = [
        ORKTextChoice(text: "No lo sé", value: 0 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto negativo", value: 1 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto neutro", value: 2 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto positivo", value: 3 as NSNumber),
        ORKTextChoice(text: "Tiene un gran impacto positivo", value: 4 as NSNumber),
    ]
    let AnswerFormat13: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_13)
    let Question_13 = ORKQuestionStep(identifier: "Question_13", title: "¿De que manera impacta la selección de materiales de tu producto al usuario?", answer: AnswerFormat13)
    steps += [Question_13]
    
    //Pregunta14
    let respuestas_14 = [
        ORKTextChoice(text: "No lo sé", value: 0 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto negativo", value: 1 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto neutro", value: 2 as NSNumber),
        ORKTextChoice(text: "Tiene un impacto positivo", value: 3 as NSNumber),
        ORKTextChoice(text: "Tiene un gran impacto positivo", value: 4 as NSNumber),
    ]
    let AnswerFormat14: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_14)
    let Question_14 = ORKQuestionStep(identifier: "Question_14", title: "¿De que manera tu diseño, genera un valor agregado al usuario?", answer: AnswerFormat14)
    steps += [Question_14]
    
    //Pregunta15
    let respuestas_15 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 1 as NSNumber),
        ORKTextChoice(text: "Sí, totalmente", value: 3 as NSNumber),
    ]
    let AnswerFormat15: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_15)
    let Question_15 = ORKQuestionStep(identifier: "Question_15", title: "¿Es el comercio justo un adjetivo calificativo que podrías dar a tu proyecto, desde el proceso de creación hasta el uso de este?", answer: AnswerFormat15)
    steps += [Question_15]
    
    //Pregunta16
    let respuestas_16 = [
        ORKTextChoice(text: "Su vida útil es corta, el usario tendrá que reemplazarlo en el corto plaza", value: 0 as NSNumber),
        ORKTextChoice(text: "Su vida útil es larga, el usario no tendrá que reemplazarlo en el corto plazo", value: 3 as NSNumber),
    ]
    let AnswerFormat16: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_16)
    let Question_16 = ORKQuestionStep(identifier: "Question_16", title: "¿El producto diseñado será el único de su tipo que el usuario necesita comprar y/o está pensado para ser deschable o reemplazarse frecuentemente?", answer: AnswerFormat16)
    steps += [Question_16]
    
    //Pregunta17
    let respuestas_17 = [
        ORKTextChoice(text: "No está considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Apoya indirectamente", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, apoya directamente", value: 4 as NSNumber),
    ]
    let AnswerFormat17: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_17)
    let Question_17 = ORKQuestionStep(identifier: "Question_17", title: "¿Apoya tu producto a la resiliencia del usuario ante fenómenos naturales?", answer: AnswerFormat17)
    steps += [Question_17]
    
    //Pregunta18
    let respuestas_18 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, totalmente", value: 4 as NSNumber),
    ]
    let AnswerFormat18: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_18)
    let Question_18 = ORKQuestionStep(identifier: "Question_18", title: "¿Promueves como diseñador la autosuficiencia energética?", answer: AnswerFormat18)
    steps += [Question_18]
    
    //Pregunta19
    let respuestas_19 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, totalmente", value: 4 as NSNumber),
    ]
    let AnswerFormat19: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_19)
    let Question_19 = ORKQuestionStep(identifier: "Question_19", title: "¿Tiene una segunda vida útil el producto más allá de su función inicial?", answer: AnswerFormat19)
    steps += [Question_19]
    
    //Pregunta20
    let respuestas_20 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, totalmente", value: 4 as NSNumber),
    ]
    let AnswerFormat20: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_20)
    let Question_20 = ORKQuestionStep(identifier: "Question_20", title: "¿Apoya tu producto a la autosuficiencia de consumo del usuario?", answer: AnswerFormat20)
    steps += [Question_20]
    
    
    //Pregunta21
    let respuestas_21 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, totalmente", value: 4 as NSNumber),
    ]
    let AnswerFormat21: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_21)
    let Question_21 = ORKQuestionStep(identifier: "Question_21", title: "¿Promueve tu producto el bienestar de producción?", answer: AnswerFormat21)
    steps += [Question_21]
    
    //Pregunta22
    let respuestas_22 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, a traves de elementos de diseño propios de la región", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, mediante procesos de manufactura y materiales producidos en la zona", value: 4 as NSNumber),
    ]
    let AnswerFormat22: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_22)
    let Question_22 = ORKQuestionStep(identifier: "Question_22", title: "¿Consideras que tu producto se adapta al tejido social local?", answer: AnswerFormat22)
    steps += [Question_22]
    
    //Pregunta23
    let respuestas_23 = [
        ORKTextChoice(text: "No lo he considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, en su mayoría", value: 4 as NSNumber),
    ]
    let AnswerFormat23: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_23)
    let Question_23 = ORKQuestionStep(identifier: "Question_23", title: "¿Considera que tu producto promueve la participación e inclusión de sectores vulnerables de la población?", answer: AnswerFormat23)
    steps += [Question_23]
    
    //Pregunta24
    let respuestas_24 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 3 as NSNumber),
        ORKTextChoice(text: "Sí, totalmente", value: 5 as NSNumber),
    ]
    let AnswerFormat24: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_24)
    let Question_24 = ORKQuestionStep(identifier: "Question_24", title: "¿Promueves como diseñador el valor ambiental en el entorno de forma activa?", answer: AnswerFormat24)
    steps += [Question_24]
    
    //Pregunta25
    let respuestas_25 = [
        ORKTextChoice(text: "No", value: 0 as NSNumber),
        ORKTextChoice(text: "Sí, parcialmente", value: 2 as NSNumber),
        ORKTextChoice(text: "Sí, totalmente", value: 4 as NSNumber),
    ]
    let AnswerFormat25: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_25)
    let Question_25 = ORKQuestionStep(identifier: "Question_25", title: "¿Promueves como diseñador los valores vinculados a una ciudadanía activa?", answer: AnswerFormat25)
    steps += [Question_25]

    
    let summaryStep = ORKCompletionStep(identifier: "SummaryStep")
    summaryStep.title = "Gracias"
    summaryStep.title = "Consulta tus resultados en el botón 'Resultados'"
    steps += [summaryStep]

  
  return ORKOrderedTask(identifier: "nivelDI_3", steps: steps)
}
