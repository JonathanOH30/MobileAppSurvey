import ResearchKit
import UIKit

public var nivelArch_1: ORKOrderedTask {
  
  var steps = [ORKStep]()
    

  
    let instructionStep = ORKInstructionStep(identifier: "IntroStep")
    instructionStep.title = "Sostek Test"
    instructionStep.text = "Este test nos ayudará a ver que tan efectivo es tu proyecto en materia de sostenibilidad."
    steps += [instructionStep]

    //Pregunta1
    let respuestas_1 = [
        ORKTextChoice(text: "Recorrido del sol", value: 1 as NSNumber),
        ORKTextChoice(text: "Impacto de vientos ", value: 1 as NSNumber),
        ORKTextChoice(text: "Análisis de flora y vegetación endémica", value: 1 as NSNumber),
        ORKTextChoice(text: "Análisis de fauna silvestres y domésticas", value: 1 as NSNumber),
        ORKTextChoice(text: "Procesos hídricos de lluvias ", value: 1 as NSNumber),
    ]
    let AnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_1)
    let Question_1 = ORKQuestionStep(identifier: "Question_1", title: "En tu análisis de sitio, ¿cuáles de los siguientes factores consideraste para emplazar tu proyecto? ", answer: AnswerFormat)
    steps += [Question_1]
    
    
    //Pregunta2
    let respuestas_2 = [
        ORKTextChoice(text: "No se identifica ", value: 0 as NSNumber),
        ORKTextChoice(text: "Se evalúa el estado de fauna domestica", value: 1 as NSNumber),
        ORKTextChoice(text: "Se evalúa el estado de fauna silvestre", value: 2 as NSNumber),
        ORKTextChoice(text: "Se evalua el proceso de migración de fauna estacionaria", value: 2 as NSNumber),
        ORKTextChoice(text: "Se evalúa el estado de los ecosistemas circundantes ", value: 2 as NSNumber),
    ]
    let AnswerFormat2: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_2)
    let Question_2 = ORKQuestionStep(identifier: "Question_2", title: "¿Cómo se identifica a la fauna nativa en el diseño del proyecto?", answer: AnswerFormat2)
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
        ORKTextChoice(text: "No se que es un bioindicador", value: 0 as NSNumber),
        ORKTextChoice(text: "No se ha identificado ningún bioindicador ", value: 1 as NSNumber),
        ORKTextChoice(text: "Fauna y flora doméstica", value: 2 as NSNumber),
        ORKTextChoice(text: "Fauna y flora silvestre", value: 3 as NSNumber),
        ORKTextChoice(text: "Migración de especies externas al contexto", value: 4 as NSNumber),
    ]
    let AnswerFormat4: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_4)
    let Question_4 = ORKQuestionStep(identifier: "Question_4", title: "¿La existencia de que bioindicadores has detectado en el contexto del proyecto ?", answer: AnswerFormat4)
    steps += [Question_4]
    

    //Pregunta5
    let respuestas_5 = [
        ORKTextChoice(text: "No se integra ", value: 0 as NSNumber),
        ORKTextChoice(text: "Se evalúa las vialidades e infraestructura urbana en la zona circundante ", value: 1 as NSNumber),
        ORKTextChoice(text: "Se adapta a las condiciones geográficas del sitio como clima, topografía, etc.", value: 2 as NSNumber),
        ORKTextChoice(text: "Se evalúan la infraestructura y servicios en el sitio así como la carencia de estos", value: 3 as NSNumber),
        ORKTextChoice(text: "El diseño se adapta al tipo de suelo y/o al tipo de vegetación pre-existente", value: 4 as NSNumber),
    ]
    let AnswerFormat5: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_5)
    let Question_5 = ORKQuestionStep(identifier: "Question_5", title: "¿De qué manera integra tu proyecto, las diferentes condicionantes climaticas y geograficas del sitio ?", answer: AnswerFormat5)
    steps += [Question_5]
    
    //Pregunta6
    let respuestas_6 = [
        ORKTextChoice(text: "No se contempla ", value: 0 as NSNumber),
        ORKTextChoice(text: "Se contemplan algunas áreas verdes para reinfiltración del agua", value: 1 as NSNumber),
        ORKTextChoice(text: "Se contemplan grandes áreas verdes para reinfiltración del agua", value: 2 as NSNumber),
        ORKTextChoice(text: "Aprovechando las descargas de agua del proyecto  para infiltración", value: 3 as NSNumber),
    ]
    let AnswerFormat6: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_6)
    let Question_6 = ORKQuestionStep(identifier: "Question_6", title: "¿ Cómo se plantean las diferentes zonas de re infiltración en tu proyecto?", answer: AnswerFormat6)
    steps += [Question_6]
    
    //Pregunta7
    let respuestas_7 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Representa un riesgo potencial de sequías en la zona ", value: 1 as NSNumber),
        ORKTextChoice(text: "La precipitación es escasa en la zona, se deberá plantear medios alternos para autosuficiencia hídrica", value: 2 as NSNumber),
        ORKTextChoice(text: "La precipitación representa un riesgo de inundación alto en el sitio", value: 3 as NSNumber),
        ORKTextChoice(text: "La precipitación es abundante en la zona, se deberá plantear métodos de captación pluvial", value: 3 as NSNumber),
    ]
    let AnswerFormat7: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_7)
    let Question_7 = ORKQuestionStep(identifier: "Question_7", title: "¿Qué vulnerabilidades en temas de precipitación has detectado en tu proyecto ?", answer: AnswerFormat7)
    steps += [Question_7]
    
    //Pregunta8
    let respuestas_8 = [
        ORKTextChoice(text: "No se planea", value: 0 as NSNumber),
        ORKTextChoice(text: "Se planea utilizar sistemas de captación de agua pluvial", value: 1 as NSNumber),
        ORKTextChoice(text: "En sistemas de captación para riego de áreas verdes y reinfiltración ", value: 2 as NSNumber),
        ORKTextChoice(text: "En sistemas de aseo y ventilación en el proyecto", value: 3 as NSNumber),
        ORKTextChoice(text: "Se planea utilizar sistemas de captación de agua pluvial, para una total autonomía hídrica", value: 4 as NSNumber),
    ]
    let AnswerFormat8: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_8)
    let Question_8 = ORKQuestionStep(identifier: "Question_8", title: "¿ Cómo se planea utilizar la precipitación del sitio como ventaja para tu proyecto?", answer: AnswerFormat8)
    steps += [Question_8]
    
    //Pregunta9
    let respuestas_9 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Los materiales empleados", value: 1 as NSNumber),
        ORKTextChoice(text: "El gasto energético en cuanto a ventilación y calefacción", value: 2 as NSNumber),
        ORKTextChoice(text: "Gasto energético en cuanto a iluminación ", value: 3 as NSNumber),
        ORKTextChoice(text: "Emisión de CO2 por transportes, para acceder al proyecto", value: 4 as NSNumber),
    ]
    let AnswerFormat9: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_9)
    let Question_9 = ORKQuestionStep(identifier: "Question_9", title: "¿Qué factores del desarrollo del proyecto generan una mayor huella de carbono?", answer: AnswerFormat9)
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
        ORKTextChoice(text: "Ninguno", value: 0 as NSNumber),
        ORKTextChoice(text: "Mejorando la calidad del aire, mediante reforestación de áreas verdes", value: 2 as NSNumber),
        ORKTextChoice(text: "Mejorando la salud emocional y física de las personas, mediante la propia tipología del proyecto", value: 4 as NSNumber),
        ORKTextChoice(text: "Mejorando la salud emocional, física y psicológica de la persona mediante espacios mejor diseñados para el usuario", value: 5 as NSNumber),
    ]
    let AnswerFormat13: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_13)
    let Question_13 = ORKQuestionStep(identifier: "Question_13", title: "¿Qué beneficios en materia de salud podría traer tu edificación al contexto directo?", answer: AnswerFormat13)
    steps += [Question_13]
    
    //Pregunta14
    let respuestas_14 = [
        ORKTextChoice(text: "No lo se", value: 0 as NSNumber),
        ORKTextChoice(text: "La elección de materiales es indiferente", value: 2 as NSNumber),
        ORKTextChoice(text: "Mediante un comportamiento térmico óptimo en el interior del proyecto ", value: 3 as NSNumber),
        ORKTextChoice(text: "Generando una sensibilidad acorde al concepto y tipo de proyecto", value: 4 as NSNumber),
        ORKTextChoice(text: "sigue un gran proceso de diseño que mejora las condiciones climáticas, físicas y sensoriales", value: 5 as NSNumber),
    ]
    let AnswerFormat14: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_14)
    let Question_14 = ORKQuestionStep(identifier: "Question_14", title: "¿ De qué manera impacta la selección de materiales de tu edificio al usuario?", answer: AnswerFormat14)
    steps += [Question_14]
    
    //Pregunta15
    let respuestas_15 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "La carencia de espacios verdes y de servicios públicos en el contexto", value: 2 as NSNumber),
        ORKTextChoice(text: "La carencia de espacios culturales en el contexto", value: 3 as NSNumber),
        ORKTextChoice(text: "Brinda espacios de conexión y comunicación entre comunidades", value: 4 as NSNumber),
        ORKTextChoice(text: "Brinda espacios de producción y comercio justo en el sitio", value: 5 as NSNumber),
    ]
    let AnswerFormat15: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_15)
    let Question_15 = ORKQuestionStep(identifier: "Question_15", title: "¿Qué oportunidades en el contexto atiende tu proyecto ?", answer: AnswerFormat15)
    steps += [Question_15]
    
    //Pregunta16
    let respuestas_16 = [
        ORKTextChoice(text: "No lo promueve", value: 0 as NSNumber),
        ORKTextChoice(text: "Elección de mano de obra y materiales locales", value: 2 as NSNumber),
        ORKTextChoice(text: "Se plantea espacios de producción agrícola fortaleciendo la economía local ", value: 4 as NSNumber),
        ORKTextChoice(text: "Se plantea espacios de producción artesanal fortaleciendo la economía local", value: 5 as NSNumber),
    ]
    let AnswerFormat16: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_16)
    let Question_16 = ORKQuestionStep(identifier: "Question_16", title: "¿ Cómo se promueve tu proyecto un desarrollo de la comunidad a través del comercio justo ?", answer: AnswerFormat16)
    steps += [Question_16]
    
    //Pregunta17
    let respuestas_17 = [
        ORKTextChoice(text: "No se han considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Modificaciones en el índice pluvial en la zona ", value: 1 as NSNumber),
        ORKTextChoice(text: "Aumento  o disminución de temperaturas. Condicione atípicas.", value: 2 as NSNumber),
        ORKTextChoice(text: "Alteración en el índice de fauna y flora local ", value: 3 as NSNumber),
        ORKTextChoice(text: "Alteración en la disponibilidad hídrica", value: 2 as NSNumber),
    ]
    let AnswerFormat17: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_17)
    let Question_17 = ORKQuestionStep(identifier: "Question_17", title: "¿Qué factores ha considerado tu proyecto para estar preparado ante las condiciones cambiantes del clima?", answer: AnswerFormat17)
    steps += [Question_17]
    
    //Pregunta18
    let respuestas_18 = [
        ORKTextChoice(text: "No se han considerado los riesgos", value: 0 as NSNumber),
        ORKTextChoice(text: "Se consideran elementos geológicos pues el proyecto se encuentra en una zona sísmica de alta actividad", value: 1 as NSNumber),
        ORKTextChoice(text: "Considera los impactos relacionados a los desastres naturales como huracanes e inundaciones ", value: 2 as NSNumber),
        ORKTextChoice(text: "Considera los impactos relacionados a los  de una zona volcánica activa", value: 3 as NSNumber),
        ORKTextChoice(text: "Considera los impactos de estrés hidrico por estar en una zona de falta de agua.", value: 4 as NSNumber),
    ]
    let AnswerFormat18: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_18)
    let Question_18 = ORKQuestionStep(identifier: "Question_18", title: "¿Qué vulnerabilidades presenta tu proyecto con relación a fenómenos naturales?", answer: AnswerFormat18)
    steps += [Question_18]
    
    //Pregunta19
    let respuestas_19 = [
        ORKTextChoice(text: "Red eléctrica convencional", value: 1 as NSNumber),
        ORKTextChoice(text: "Instalaciones de paneles solares", value: 1 as NSNumber),
        ORKTextChoice(text: "Parques eólicos terrestres ", value: 1 as NSNumber),
        ORKTextChoice(text: "Presas o turbinas hidráulicas", value: 1 as NSNumber),
        ORKTextChoice(text: "Otros ", value: 1 as NSNumber),
    ]
    let AnswerFormat19: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_19)
    let Question_19 = ORKQuestionStep(identifier: "Question_19", title: "¿Qué infraestructuras y medios de producción energética están disponibles en el sitio ?", answer: AnswerFormat19)
    steps += [Question_19]
    
    //Pregunta20
    let respuestas_20 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "A través de elementos de diseño propios de la región", value: 2 as NSNumber),
        ORKTextChoice(text: "Mediante técnicas constructivas y materiales producidos en la zona", value: 4 as NSNumber),
        ORKTextChoice(text: "El proyecto en si esta destinado a la expresión cultural de la zona", value: 6 as NSNumber),
    ]
    let AnswerFormat20: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_20)
    let Question_20 = ORKQuestionStep(identifier: "Question_20", title: "¿Tu proyecto respeta el carácter visual y espacial del contexto?", answer: AnswerFormat20)
    steps += [Question_20]
    
    
    //Pregunta21
    let respuestas_21 = [
        ORKTextChoice(text: "No se considera ", value: 0 as NSNumber),
        ORKTextChoice(text: "Adultos mayores", value: 1 as NSNumber),
        ORKTextChoice(text: "Violencia de género", value: 2 as NSNumber),
        ORKTextChoice(text: "Grupos indígenas", value: 3 as NSNumber),
        ORKTextChoice(text: "Personas con capacidades diferentes", value: 4 as NSNumber),
    ]
    let AnswerFormat21: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_21)
    let Question_21 = ORKQuestionStep(identifier: "Question_21", title: "¿Tu proyecto toma en cuenta las vulnerabilidades de sectores de la población de la zona de emplazamiento?", answer: AnswerFormat21)
    steps += [Question_21]
    
    //Pregunta22
    let respuestas_22 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Involucra a los vecinos a la toma de desiciones para el proyecto", value: 1 as NSNumber),
        ORKTextChoice(text: "Hace consenso para saber que es lo que la comunidad necesita", value: 2 as NSNumber),
        ORKTextChoice(text: "Preguntó sobre el plan de desarrollo del ayuntamiento para ir acorde con lo planeado", value: 3 as NSNumber),
        ORKTextChoice(text: "Promueve la votación y participación de Organizaciones Civiles para mejorar el proyecto diseñado", value: 4 as NSNumber),
    ]
    let AnswerFormat22: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_22)
    let Question_22 = ORKQuestionStep(identifier: "Question_22", title: "¿ Cómo tu proyecto favorece o invita a la ciudadanía a participar en las actividades sociales de la zona?", answer: AnswerFormat22)
    steps += [Question_22]

    
    let summaryStep = ORKCompletionStep(identifier: "SummaryStep")
    summaryStep.title = "Gracias"
    summaryStep.title = "Consulta tus resultados en el botón 'Resultados'"
    steps += [summaryStep]

  
  return ORKOrderedTask(identifier: "nivelArch_1", steps: steps)
}
