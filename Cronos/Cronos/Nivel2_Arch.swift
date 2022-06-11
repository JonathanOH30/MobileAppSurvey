import ResearchKit
import UIKit

public var nivelArch_2: ORKOrderedTask {
  
  var steps = [ORKStep]()
    

  
    let instructionStep = ORKInstructionStep(identifier: "IntroStep")
    instructionStep.title = "Sostek Test"
    instructionStep.text = "Este test nos ayudará a ver que tan efectivo es tu proyecto en materia de sostenibilidad."
    steps += [instructionStep]

    //Pregunta1
    let respuestas_1 = [
        ORKTextChoice(text: "Recorrido del sol por estaciones para ahorro lumínico y de consumo de calefacción o aire acondicionado", value: 1 as NSNumber),
        ORKTextChoice(text: "Dirección, velocidad, y temporalidades de vientos", value: 1 as NSNumber),
        ORKTextChoice(text: "Análisis estacional de flora y vegetación endémica, con análisis de suelo", value: 1 as NSNumber),
        ORKTextChoice(text: "Análisis estacional de fauna silvestre con procesos de migración", value: 1 as NSNumber),
        ORKTextChoice(text: "Estimación estacional de lluvias para re uso y filtración a mantos freáticos", value: 1 as NSNumber),
    ]
    let AnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_1)
    let Question_1 = ORKQuestionStep(identifier: "Question_1", title: "En tu análisis de sitio, ¿cuáles de los siguientes factores consideraste para emplazar tu proyecto? ", answer: AnswerFormat)
    steps += [Question_1]
    
    
    //Pregunta2
    let respuestas_2 = [
        ORKTextChoice(text: "No la integra", value: 0 as NSNumber),
        ORKTextChoice(text: "Con un impacto mínimo a las áreas verdes preexistentes", value: 1 as NSNumber),
        ORKTextChoice(text: "Dotando al proyecto de un mayor número de áreas verdes a las preexistentes, buscando la regeneración de ecosistemas", value: 2 as NSNumber),
        ORKTextChoice(text: "Aprovechándola como atractivo sensorial en distintas zonas del proyecto", value: 3 as NSNumber),
        ORKTextChoice(text: "Mediante espacios, mobiliario y/o infraestructuras dedicadas a la preservación de la fauna ", value: 4 as NSNumber),
    ]
    let AnswerFormat2: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_2)
    let Question_2 = ORKQuestionStep(identifier: "Question_2", title: "¿De qué manera integral la fauna del contexto a tu proyecto ?", answer: AnswerFormat2)
    steps += [Question_2]
    
    
    //Pregunta3
    let respuestas_3 = [
        ORKTextChoice(text: " No lo contempla ", value: 0 as NSNumber),
        ORKTextChoice(text: "Empleando vegetación endémica y nativa de la zona ", value: 2 as NSNumber),
        ORKTextChoice(text: "Aplicando técnicas de almacenamiento de agua", value: 6 as NSNumber),
        ORKTextChoice(text: "Utilizando técnicas de manejo de residuos", value: 8 as NSNumber),
        ORKTextChoice(text: "Mediante un manejo eficiente de residuos orgánicos, para la regeneración del suelo y vegetación ", value: 10 as NSNumber),
    ]
    let AnswerFormat3: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_3)
    let Question_3 = ORKQuestionStep(identifier: "Question_3", title: "¿Cómo contempla tu proyecto la regeneración del ecosistema impactado?", answer: AnswerFormat3)
    steps += [Question_3]
    
    
    //Pregunta4
    let respuestas_4 = [
        ORKTextChoice(text: "No se emplean", value: 0 as NSNumber),
        ORKTextChoice(text: "En Áreas Verdes, para analizar el estado de la vegetación  ", value: 1 as NSNumber),
        ORKTextChoice(text: "Analizando el comportamiento de la fauna, para analizar el ambiente generado por el proyecto en abiertas y/o públicas", value: 2 as NSNumber),
        ORKTextChoice(text: "Analizando las condiciones de los cuerpos de agua circundantes y propios del proyecto ", value: 3 as NSNumber),
        ORKTextChoice(text: "Empleandolo en zonas de producción que existen en tu proyecto", value: 4 as NSNumber),
    ]
    let AnswerFormat4: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_4)
    let Question_4 = ORKQuestionStep(identifier: "Question_4", title: "¿Cómo empleas los bioindicadores en tu proyecto?", answer: AnswerFormat4)
    steps += [Question_4]
    
    
    //Pregunta5
    let respuestas_5 = [
        ORKTextChoice(text: "No se integra ", value: 0 as NSNumber),
        ORKTextChoice(text: "Mediante la adaptación del proyecto a su topografía", value: 1 as NSNumber),
        ORKTextChoice(text: "Mediante la adaptación a infraestructuras preexistentes en el sitio", value: 2 as NSNumber),
        ORKTextChoice(text: "Adaptación al tipo de suelo y la vegetación pre-existente", value: 3 as NSNumber),
        ORKTextChoice(text: "Mediante la adaptación a los cuerpos hídricos nativos del sitio", value: 4 as NSNumber),
    ]
    let AnswerFormat5: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_5)
    let Question_5 = ORKQuestionStep(identifier: "Question_5", title: "¿De qué manera se integran las diferentes condicionantes geográficas del sitio en el diseño del proyecto ?", answer: AnswerFormat5)
    steps += [Question_5]
    
    //Pregunta6
    let respuestas_6 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Escasez de cuerpos de agua para abastecimiento local ", value: 1 as NSNumber),
        ORKTextChoice(text: "Falta de infraestructura para captación y uso de agua pluvial ", value: 3 as NSNumber),
    ]
    let AnswerFormat6: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_6)
    let Question_6 = ORKQuestionStep(identifier: "Question_6", title: "¿Qué vulnerabilidades en temas de precipitación has detectado en tu proyecto  a nivel urbano?", answer: AnswerFormat6)
    steps += [Question_6]
    
    //Pregunta7
    let respuestas_7 = [
        ORKTextChoice(text: "Mi proyecto no cuenta con zonas de infiltración", value: 0 as NSNumber),
        ORKTextChoice(text: "Se contemplan algunas áreas verdes para reinfiltración del agua", value: 1 as NSNumber),
        ORKTextChoice(text: "Se plantean extensas zonas de reinfiltración en las áreas verdes del proyecto", value: 1 as NSNumber),
        ORKTextChoice(text: "Aprovechando las descargas de agua del proyecto  para infiltración", value: 2 as NSNumber),
        ORKTextChoice(text: "Como complemento del sistema de captación pluvial planteado para el proyecto ", value: 3 as NSNumber),
    ]
    let AnswerFormat7: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_7)
    let Question_7 = ORKQuestionStep(identifier: "Question_7", title: "¿Como planteas las zonas de infiltración de tu proyecto?", answer: AnswerFormat7)
    steps += [Question_7]
    
    //Pregunta8
    let respuestas_8 = [
        ORKTextChoice(text: "La he tomado en cuenta para proceso de diseño del proyecto", value: 4 as NSNumber),
        ORKTextChoice(text: "La he tomado en cuenta parcialmente", value: 3 as NSNumber),
        ORKTextChoice(text: "No la he considerado", value: 1 as NSNumber),
        ORKTextChoice(text: "Es indiferente", value: 0 as NSNumber),
    ]
    let AnswerFormat8: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_8)
    let Question_8 = ORKQuestionStep(identifier: "Question_8", title: "¿Conoces cual es la precipitación anual de la zona y su relación contexto-proyecto?", answer: AnswerFormat8)
    steps += [Question_8]
    
    //Pregunta9
    let respuestas_9 = [
        ORKTextChoice(text: "No lo he considerado", value: 1 as NSNumber),
        ORKTextChoice(text: "Selección de materiales de bajo impacto en la huella de carbono en su producción", value: 2 as NSNumber),
        ORKTextChoice(text: "Selección de métodos constructivos eficientes y de carácter local", value: 3 as NSNumber),
        ORKTextChoice(text: "Gasto energético durante el proceso de diseño a través de dispositivos electrónicos", value: 4 as NSNumber),

    ]
    let AnswerFormat9: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_9)
    let Question_9 = ORKQuestionStep(identifier: "Question_9", title: "¿Qué estrategias emplea tu proyecto para reducir la huella de carbono durante el proceso de desarrollo ?", answer: AnswerFormat9)
    steps += [Question_9]
    
    //Pregunta10
    let respuestas_10 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Utilización de materiales locales", value: 1 as NSNumber),
        ORKTextChoice(text: "Procurando un comportamiento térmico óptimo mediante estrategias pasivas", value: 2 as NSNumber),
        ORKTextChoice(text: "Mediante un programa de recuperación de ecosistemas", value: 3 as NSNumber),
        ORKTextChoice(text: "Análisis de ubicación y vialidades para aminorar las emisiones por transporte", value: 4 as NSNumber),
    ]
    let AnswerFormat10: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_10)
    let Question_10 = ORKQuestionStep(identifier: "Question_10", title: "¿De qué manera tu proyecto reduce o mitiga las emisiones de CO 2 en el entorno?", answer: AnswerFormat10)
    steps += [Question_10]
    
    //Pregunta11
    let respuestas_11 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Cuerpos de agua y estanques que refuercen la sensorialidad del proyecto mediante la generación de ecosistemas ", value: 1 as NSNumber),
        ORKTextChoice(text: "Áreas de infiltración para alimentar los mantos acuíferos", value: 2 as NSNumber),
        ORKTextChoice(text: "Mediante la elección de muebles de baño ahorradores de agua", value: 3 as NSNumber),
        ORKTextChoice(text: "Con la optimización del uso de agua en los usuarios", value: 4 as NSNumber),
    ]
    let AnswerFormat11: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_11)
    let Question_11 = ORKQuestionStep(identifier: "Question_11", title: "¿De qué manera tu proyecto mitiga el impacto hídrico producido en el contexto, una vez finalizado el proceso de construcción?", answer: AnswerFormat11)
    steps += [Question_11]
    
    //Pregunta12
    let respuestas_12 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Sistema convencional de red de agua local", value: 1 as NSNumber),
        ORKTextChoice(text: "Sistemas alternos de abastecimiento de agua como pozos o canales ", value: 2 as NSNumber),
        ORKTextChoice(text: "Sistemas de captación y reutilización de agua pluvial ", value: 4 as NSNumber),
    ]
    let AnswerFormat12: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_12)
    let Question_12 = ORKQuestionStep(identifier: "Question_12", title: " ¿De qué manera se sustenta el gasto hídrico del proyecto ?", answer: AnswerFormat12)
    steps += [Question_12]
    
    //Pregunta13
    let respuestas_13 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Considero elección de materiales locales y de bajo impacto en su elaboración", value: 1 as NSNumber),
        ORKTextChoice(text: "Considero elección de materiales locales y de bajo impacto en su método constructivo", value: 2 as NSNumber),
        ORKTextChoice(text: "El diseño del proyecto tiene un bajo impacto en el subsuelo del sitio y sus componentes", value: 3 as NSNumber),
        ORKTextChoice(text: "El proyecto tiene un manejo eficiente de emisiones hídricas y orgánicas, reduciendo su impacto en el ecosistema", value: 4 as NSNumber),
    ]
    let AnswerFormat13: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_13)
    let Question_13 = ORKQuestionStep(identifier: "Question_13", title: "¿ De qué manera la construcción de tus proyectos se relaciona con la salud del entorno?", answer: AnswerFormat13)
    steps += [Question_13]
    
    //Pregunta14
    let respuestas_14 = [
        ORKTextChoice(text: "Ninguno", value: 0 as NSNumber),
        ORKTextChoice(text: "Mejorando la calidad del aire, mediante reforestación de áreas verdes", value: 1 as NSNumber),
        ORKTextChoice(text: "Mejorando la salud emocional y física de las personas, mediante la propia tipología del proyecto ", value: 2 as NSNumber),
        ORKTextChoice(text: "Mejorando la salud emocional, física y psicológica de la persona mediante espacios mejor diseñados para el usuario", value: 4 as NSNumber),
    ]
    let AnswerFormat14: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_14)
    let Question_14 = ORKQuestionStep(identifier: "Question_14", title: "¿Qué beneficios en materia de salud podría traer tu edificación al contexto directo?", answer: AnswerFormat14)
    steps += [Question_14]
    
    //Pregunta15
    let respuestas_15 = [
        ORKTextChoice(text: "No lo sé", value: 0 as NSNumber),
        ORKTextChoice(text: "La elección de materiales es indiferente", value: 1 as NSNumber),
        ORKTextChoice(text: "Mediante un comportamiento térmico óptimo en el interior del proyecto", value: 2 as NSNumber),
        ORKTextChoice(text: "Generando una sensibilidad acorde al concepto y tipo de proyecto", value: 3 as NSNumber),
        ORKTextChoice(text: "Tiene un gran impacto positivo, sigue un gran proceso de diseño que mejora las condiciones climáticas, físicas y sensoriales", value: 4 as NSNumber),
    ]
    let AnswerFormat15: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_15)
    let Question_15 = ORKQuestionStep(identifier: "Question_15", title: "¿ De qué manera impacta la selección de materiales de tu edificio al usuario?", answer: AnswerFormat15)
    steps += [Question_15]
    
    //Pregunta16
    let respuestas_16 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Mediante la recuperación de espacios en deterioro", value: 1 as NSNumber),
        ORKTextChoice(text: "Contemplando la generación de espacios públicos integrados al proyecto", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto contempla la generación de desarrollos de vivienda y comercio en el sitio", value: 3 as NSNumber),
        ORKTextChoice(text: "Genera alguna red de transporte público y mejora la conexión a nivel urbano", value: 4 as NSNumber),
    ]
    let AnswerFormat16: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_16)
    let Question_16 = ORKQuestionStep(identifier: "Question_16", title: "¿De qué manera tu proyecto, genera un valor agregado en el contexto a nivel urbano?", answer: AnswerFormat16)
    steps += [Question_16]
    
    //Pregunta17
    let respuestas_17 = [
        ORKTextChoice(text: "No lo promueve", value: 0 as NSNumber),
        ORKTextChoice(text: "Elección de mano de obra y materiales locales", value: 1 as NSNumber),
        ORKTextChoice(text: "Plantea espacios de producción agrícola fortaleciendo la economía local", value: 2 as NSNumber),
        ORKTextChoice(text: "Plantea espacios de producción artesanal fortaleciendo la economía local", value: 3 as NSNumber),
        ORKTextChoice(text: "Genera un ambiente de equidad en la comunidad", value: 4 as NSNumber),
    ]
    let AnswerFormat17: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_17)
    let Question_17 = ORKQuestionStep(identifier: "Question_17", title: "¿Cómo se promueve tu proyecto un desarrollo de la comunidad a través del comercio justo?", answer: AnswerFormat17)
    steps += [Question_17]
    
    //Pregunta18
    let respuestas_18 = [
        ORKTextChoice(text: "No responde a las cambiantes climáticas", value: 0 as NSNumber),
        ORKTextChoice(text: "Empleando de materiales de baja huella de carbono de alta adaptabilidad al cambio climático", value: 1 as NSNumber),
        ORKTextChoice(text: "Empleando la vegetación como estrategia de protección contra los elementos climáticos", value: 2 as NSNumber),
        ORKTextChoice(text: "Generando un equilibrio térmico a través del diseño y materialidad del proyecto", value: 3 as NSNumber),
        ORKTextChoice(text: "Incluyendo enotecnias y tecnologías para suministar agua, alimentos, energía en condiciones de escasez", value: 4 as NSNumber),
    ]
    let AnswerFormat18: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_18)
    let Question_18 = ORKQuestionStep(identifier: "Question_18", title: "¿Considerando las cambiantes climáticas actuales, como va a responder tu edificio ante estos futuros retos?", answer: AnswerFormat18)
    steps += [Question_18]
    
    //Pregunta19
    let respuestas_19 = [
        ORKTextChoice(text: "No se han considerado los riesgos de fenómenos en el sitio", value: 0 as NSNumber),
        ORKTextChoice(text: "Responde al riesgo de inundación del sitio mediante el diseño de niveles de piso y el uso de barreras naturales ", value: 1 as NSNumber),
        ORKTextChoice(text: "Reduce el impacto directo de los vientos dominantes mediante barreras naturales y artificiales", value: 2 as NSNumber),
        ORKTextChoice(text: "Provee flexibilidad al uso de espacios, respondiendo a los estados de emergencia en caso de fenómenos naturales", value: 3 as NSNumber),
        ORKTextChoice(text: "Generando un ciclo para producción de recursos propios como: agua, luz, alimentos, energía.", value: 4 as NSNumber),
    ]
    let AnswerFormat19: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_19)
    let Question_19 = ORKQuestionStep(identifier: "Question_19", title: "¿De qué manera responde tu proyecto a los fenómenos naturales comunes en la zona?", answer: AnswerFormat19)
    steps += [Question_19]
    
    //Pregunta20
    let respuestas_20 = [
        ORKTextChoice(text: "Depende totalmente de la red de abastecimiento local ", value: 1 as NSNumber),
        ORKTextChoice(text: "Se abastece parcialmente con energías renovables", value: 2 as NSNumber),
        ORKTextChoice(text: "Aminora el gasto energético mediante su orientación, diseño y uso de  materiales", value: 3 as NSNumber),
        ORKTextChoice(text: "Se abastece totalmente con energías renovables", value: 4 as NSNumber),
        ORKTextChoice(text: "Produce y devuelve energía a la comunidad a través de métodos sustentables", value: 5 as NSNumber),
    ]
    let AnswerFormat20: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_20)
    let Question_20 = ORKQuestionStep(identifier: "Question_20", title: "¿Cómo se re resuelve el abastecimiento energético de tu proyecto?", answer: AnswerFormat20)
    steps += [Question_20]
    
    
    //Pregunta21
    let respuestas_21 = [
        ORKTextChoice(text: "No se considera ", value: 0 as NSNumber),
        ORKTextChoice(text: "A través de elementos de diseño propios de la región ", value: 2 as NSNumber),
        ORKTextChoice(text: "Mediante técnicas constructivas y materiales producidos en la zona", value: 4 as NSNumber),
        ORKTextChoice(text: "El proyecto en si esta destinado a la expresión cultural de la zona", value: 6 as NSNumber),
    ]
    let AnswerFormat21: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_21)
    let Question_21 = ORKQuestionStep(identifier: "Question_21", title: "¿Tu proyecto respeta el carácter visual y espacial del contexto?", answer: AnswerFormat21)
    steps += [Question_21]
    
    //Pregunta22
    let respuestas_22 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Atiende las limitaciones de movilidad de personas con capacidades diferentes  a través del diseño de vialidades y mobiliario urbano", value: 1 as NSNumber),
        ORKTextChoice(text: "Genera espacios de convivencia para promover la integración social de manera accesible para todos en la comunidad ", value: 2 as NSNumber),
        ORKTextChoice(text: "Genera espacios promueve y genera oportunidades de crecimiento económico en sectores vulnerables económicamente", value: 3 as NSNumber),
        ORKTextChoice(text: "Favorece una convivencia con la naturaleza y el entorno saludable, espacios al aire libre donde las personas mejoren su salud", value: 4 as NSNumber),
    ]
    let AnswerFormat22: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_22)
    let Question_22 = ORKQuestionStep(identifier: "Question_22", title: "¿ Considera tu proyecto la inclusión de sectores vulnerables de la población, con el fin de generar un cambio positivo en sus vidas?", answer: AnswerFormat22)
    steps += [Question_22]
    
    //Pregunta23
    let respuestas_23 = [
        ORKTextChoice(text: "La comunidad no se ve involucrada", value: 0 as NSNumber),
        ORKTextChoice(text: "Participa en una etapa inicial del diseño del proyecto", value: 1 as NSNumber),
        ORKTextChoice(text: "La comunidad participa en el proceso de construcción del proyecto ", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto integra la o las principales actividades económicas de la zona", value: 3 as NSNumber),
        ORKTextChoice(text: "La comunidad participa en el mantenimiento del proyecto y sus ecosistemas circundantes", value: 4 as NSNumber),
    ]
    let AnswerFormat23: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_23)
    let Question_23 = ORKQuestionStep(identifier: "Question_23", title: "¿Cómo se involucra la comunidad en el desarrollo del proyecto ?", answer: AnswerFormat23)
    steps += [Question_23]
    
    //Pregunta24
    let respuestas_24 = [
        ORKTextChoice(text: "No genera valor ambiental", value: 0 as NSNumber),
        ORKTextChoice(text: "Rescata espacios en deterioro, reintegrandose al tejido social ", value: 1 as NSNumber),
        ORKTextChoice(text: "Se vincula con la renovación de vialidades y espacio público", value: 2 as NSNumber),
        ORKTextChoice(text: "Fomenta la implementación de ecotecnias a una escala doméstica y urbana en la comunidad ", value: 3 as NSNumber),
        ORKTextChoice(text: "Fomenta la participación social para regenerar los ecosistemas de la zona", value: 4 as NSNumber),
    ]
    let AnswerFormat24: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_24)
    let Question_24 = ORKQuestionStep(identifier: "Question_24", title: "¿De qué manera tu proyecto genera valor ambiental en el entorno?", answer: AnswerFormat24)
    steps += [Question_24]

    
    let summaryStep = ORKCompletionStep(identifier: "SummaryStep")
    summaryStep.title = "Gracias"
    summaryStep.title = "Consulta tus resultados en el botón 'Resultados'"
    steps += [summaryStep]

  
  return ORKOrderedTask(identifier: "nivelArch_2", steps: steps)
}
