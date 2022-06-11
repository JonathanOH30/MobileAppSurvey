import ResearchKit
import UIKit

public var nivelArch_3: ORKOrderedTask {
  
  var steps = [ORKStep]()
    

  
    let instructionStep = ORKInstructionStep(identifier: "IntroStep")
    instructionStep.title = "Sostek Test"
    instructionStep.text = "Este test nos ayudará a ver que tan efectivo es tu proyecto en materia de sostenibilidad."
    steps += [instructionStep]

    //Pregunta1
    let respuestas_1 = [
        ORKTextChoice(text: "Responde al cambio climático e la zona, posibles sequías, tormentas solares y olas de calor", value: 1 as NSNumber),
        ORKTextChoice(text: "Responde y es resiliente ante huracanes, tormentas eléctricas, temporales y grandes tempestades", value: 1 as NSNumber),
        ORKTextChoice(text: "Responde y es resiliente a la deforestación, de reconstrucción de su hábitat y genera valor en el mismo", value: 1 as NSNumber),
        ORKTextChoice(text: "Responde y es resiliente a la migración de las especies, de reconstrucción del hábitat en especies terrestres y marinas", value: 1 as NSNumber),
        ORKTextChoice(text: "Ayuda a restaurar cuencas donde se emplaza, al tiempo que crear microclimas que ayudan a restaurar el medio ambiente ", value: 1 as NSNumber),
    ]
    let AnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_1)
    let Question_1 = ORKQuestionStep(identifier: "Question_1", title: "¿A qué factores de impacto de biodiversidad está respodiendo tu proyecto de forma resiliente?", answer: AnswerFormat)
    steps += [Question_1]
    
   
    //Pregunta2
    let respuestas_2 = [
        ORKTextChoice(text: "No la integra", value: 0 as NSNumber),
        ORKTextChoice(text: "El proyecto permite el acceso a la fauna domestica", value: 1 as NSNumber),
        ORKTextChoice(text: "El proyecto plantea zonas de recreación y cuidado de la fauna domestica", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto genera zonas destinadas al paso y preservación de fauna aerea", value: 3 as NSNumber),
        ORKTextChoice(text: "El proyecto genera zonas destinadas a la preservación de fauna marina", value: 4 as NSNumber),
    ]
    let AnswerFormat2: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_2)
    let Question_2 = ORKQuestionStep(identifier: "Question_2", title: "¿De que manera integras la fauna del contexto a tu proyecto ?", answer: AnswerFormat2)
    steps += [Question_2]
    
    
    //Pregunta3
    let respuestas_3 = [
        ORKTextChoice(text: "No se plantea la regeneración de ecosistemas", value: 0 as NSNumber),
        ORKTextChoice(text: "No se plantea ningun sistema de mantenimiento ", value: 4 as NSNumber),
        ORKTextChoice(text: "Fungen como espacio público o semi publico, involucrando a la comunidad en su preservación y mantenimiento", value: 8 as NSNumber),
        ORKTextChoice(text: "Mediante el uso de ecotecnias para gestionar las emisiones de resiudos orgánicos e hídricos del proyecto ", value: 10 as NSNumber),

    ]
    let AnswerFormat3: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_3)
    let Question_3 = ORKQuestionStep(identifier: "Question_3", title: "¿Cómo plantea tu proyecto el mantenimiento de los ecosistemas regenerados?", answer: AnswerFormat3)
    steps += [Question_3]
    
    
    //Pregunta4
    let respuestas_4 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Se planteará un sistema de regeneración de los cuerpos de agua con relación al ecosistema regenerado", value: 2 as NSNumber),
        ORKTextChoice(text: "Se generan ecosistemas destinados a especies externas a la zona para seguimiento de su migración ", value: 3 as NSNumber),
        ORKTextChoice(text: "Se genera un plan de rescate para la regeneración de ecosistemas con relación indirecta o externa a la zona de emplazamiento", value: 4 as NSNumber),
    ]
    let AnswerFormat4: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_4)
    let Question_4 = ORKQuestionStep(identifier: "Question_4", title: "¿De qué manera establece tu proyecto un sistema de seguimiento  y preservación de bioindicadores?", answer: AnswerFormat4)
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
        ORKTextChoice(text: "El proyecto no plantea zonas de re infiltración ", value: 0 as NSNumber),
        ORKTextChoice(text: "Se consideran zonas de infiltración unicamente en áreas propias del proyecto ", value: 1 as NSNumber),
        ORKTextChoice(text: "El proyecto aplicará estrategias de reinfiltración en las areas verdes pre existentes, circundantes ", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto aplica estrategias de infiltración en zonas de transito peatonal para reducir el riesgo de inundación en las vialidades", value: 3 as NSNumber),
    ]
    let AnswerFormat6: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_6)
    let Question_6 = ORKQuestionStep(identifier: "Question_6", title: "¿De qué manera tu proyecto detona el desarrollo de estrategias de infiltración en las zona?", answer: AnswerFormat6)
    steps += [Question_6]
    
    //Pregunta7
    let respuestas_7 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "El proyecto aplica estrategias de manejo de agua pluvial para aminorar el riesgo de inundación del sito", value: 1 as NSNumber),
        ORKTextChoice(text: "El proyecto integrara tecnologías de tratamiento de agua para aminorar el impacto por aguas negras y aguas grises", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto integra espacios de abastecimiento de agua pluvial para el mantenimiento de espacios públicos ", value: 3 as NSNumber),
    ]
    let AnswerFormat7: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_7)
    let Question_7 = ORKQuestionStep(identifier: "Question_7", title: "¿Cómo responde tu proyecto detona el desarrollo de estrategias de manejo de aguas a nivel urbano?", answer: AnswerFormat7)
    steps += [Question_7]
    
    //Pregunta8
    let respuestas_8 = [
        ORKTextChoice(text: "No se planea", value: 0 as NSNumber),
        ORKTextChoice(text: "El proyecto emplea estrategias pasivas para eliminar las emisiones por sistemas de calefacción y/o enfriamiento ", value: 1 as NSNumber),
        ORKTextChoice(text: "El proyecto emplea tecnologías para gestionar y reducir las emisiones de CO 2 generadas durante el día", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto genera nuevas zonas verdes como áreas de absorción de CO2", value: 3 as NSNumber),
        ORKTextChoice(text: "El proyecto emplea tecnología de materiales para absorción del CO 2 presente en la atmosfera", value: 4 as NSNumber),
    ]
    let AnswerFormat8: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_8)
    let Question_8 = ORKQuestionStep(identifier: "Question_8", title: "¿Cómo mitiga tu proyecto sus emisiones de CO2 una vez finalizada la construcción ?", answer: AnswerFormat8)
    steps += [Question_8]
    
    //Pregunta9
    let respuestas_9 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "El proyecto emplea estrategias pasivas para eliminar las emisiones por sistemas de calefacción y/o enfriamiento ", value: 1 as NSNumber),
        ORKTextChoice(text: "Se generaran áreas verdes públicas como jardines de absorción", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto propondrá un plan de regulación de diseño en la zona de emplazamiento", value: 4 as NSNumber),
    ]
    let AnswerFormat9: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_9)
    let Question_9 = ORKQuestionStep(identifier: "Question_9", title: "¿Se contempla un programa futuro para mitigación de emisiones de CO2 en zonas externas al proyecto?", answer: AnswerFormat9)
    steps += [Question_9]
    
    //Pregunta10
    let respuestas_10 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Se aplica tecnologías de filtración de aguas en los cuerpos cercanos al emplazamiento ", value: 1 as NSNumber),
        ORKTextChoice(text: "Se aplica tecnologías de filtración de aguas en los cuerpos menos cercanos al emplazamiento ", value: 2 as NSNumber),
        ORKTextChoice(text: "La tipología del proyecto genera espacios públicos, culturales o educativos dedicados a la preservación de cuerpos de agua", value: 4 as NSNumber),
    ]
    let AnswerFormat10: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_10)
    let Question_10 = ORKQuestionStep(identifier: "Question_10", title: "¿Plantea tu proyecto un programa de mantenimiento para sus fuentes de abastecimiento hídrico?", answer: AnswerFormat10)
    steps += [Question_10]
    
    //Pregunta11
    let respuestas_11 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Cuerpos de agua y estanques que refuercen la sensorialidad del proyecto mediante la generación de ecosistemas ", value: 1 as NSNumber),
        ORKTextChoice(text: "Áreas de infiltración para alimentar los mantos acuíferos", value: 2 as NSNumber),
        ORKTextChoice(text: "Mediante la elección de muebles de baño ahorradores de agua", value: 3 as NSNumber),
        ORKTextChoice(text: "Con la optimización del uso de agua en los usuarios", value: 5 as NSNumber),
    ]
    let AnswerFormat11: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_11)
    let Question_11 = ORKQuestionStep(identifier: "Question_11", title: "¿De qué manera tu proyecto mitiga el impacto hídrico producido en el contexto, una vez finalizado el proceso de construcción?", answer: AnswerFormat11)
    steps += [Question_11]
    
    //Pregunta12
    let respuestas_12 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Considero elección de materiales locales y de bajo impacto en su elaboración", value: 1 as NSNumber),
        ORKTextChoice(text: "Considero elección de materiales locales y de bajo impacto en su método constructivo", value: 2 as NSNumber),
        ORKTextChoice(text: "El diseño del proyecto tiene un bajo impacto en el subsuelo del sitio y sus componentes", value: 3 as NSNumber),
        ORKTextChoice(text: "El proyecto tiene un manejo eficiente de emisiones hídricas y orgánicas, reduciendo su impacto en el ecosistema", value: 5 as NSNumber),
    ]
    let AnswerFormat12: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_12)
    let Question_12 = ORKQuestionStep(identifier: "Question_12", title: " ¿De que manera la construcción de tus proyectos se relaciona con la salud del entorno?", answer: AnswerFormat12)
    steps += [Question_12]
    
    //Pregunta13
    let respuestas_13 = [
        ORKTextChoice(text: "Ninguno", value: 0 as NSNumber),
        ORKTextChoice(text: "Mejorando la calidad del aire, mediante reforestación de áreas verdes", value: 1 as NSNumber),
        ORKTextChoice(text: "Mejorando la salud emocional y física de las personas, mediante la propia tipología del proyecto", value: 2 as NSNumber),
        ORKTextChoice(text: "Mejorando la salud emocional, física y psicológica de la persona mediante espacios mejor diseñados para el usuario", value: 5 as NSNumber),
    ]
    let AnswerFormat13: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_13)
    let Question_13 = ORKQuestionStep(identifier: "Question_13", title: "¿Qué beneficios en materia de salud podría traer tu edificación al contexto directo?", answer: AnswerFormat13)
    steps += [Question_13]
    
    //Pregunta14
    let respuestas_14 = [
        ORKTextChoice(text: "No se ha considerado ", value: 0 as NSNumber),
        ORKTextChoice(text: "La elección de materiales es indiferente", value: 1 as NSNumber),
        ORKTextChoice(text: "Los materiales se componen en su totalidad de elementos externos a la zona de emplazamiento", value: 2 as NSNumber),
        ORKTextChoice(text: "Los materiales se componen parcialmente de elementos naturales de la zona de emplazamiento ", value: 3 as NSNumber),
        ORKTextChoice(text: "Los mateiales se componen totalmente de elementos naturales de la zona de emplazamiento ", value: 5 as NSNumber),
    ]
    let AnswerFormat14: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_14)
    let Question_14 = ORKQuestionStep(identifier: "Question_14", title: "¿Cómo se relaciona la composición química de los materiales seleccionados a los recusos geográficos del sitio?", answer: AnswerFormat14)
    steps += [Question_14]
    
    //Pregunta15
    let respuestas_15 = [
        ORKTextChoice(text: "No se ha considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "La carencia de espacios verdes y de servicios públicos en el contexto", value: 1 as NSNumber),
        ORKTextChoice(text: "La carencia de espacios culturales en el contexto", value: 2 as NSNumber),
        ORKTextChoice(text: "Brinda espacios de conexión y comunicación entre comunidades", value: 3 as NSNumber),
        ORKTextChoice(text: "Brinda espacios de producción y comercio justo en el sitio", value: 5 as NSNumber),
    ]
    let AnswerFormat15: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_15)
    let Question_15 = ORKQuestionStep(identifier: "Question_15", title: "¿Qué oportunidades en el contexto atiende tu proyecto ?", answer: AnswerFormat15)
    steps += [Question_15]
    
    //Pregunta16
    let respuestas_16 = [
        ORKTextChoice(text: "No lo promueve", value: 0 as NSNumber),
        ORKTextChoice(text: "Elección de mano de obra y materiales locales", value: 1 as NSNumber),
        ORKTextChoice(text: "Se plantea espacios de producción agrícola fortaleciendo la economía local ", value: 2 as NSNumber),
        ORKTextChoice(text: "Se plantea espacios de producción artesanal fortaleciendo la economía local", value: 3 as NSNumber),
        ORKTextChoice(text: "El proyecto genera un ambiente de equidad en la comunidad ", value: 5 as NSNumber),
    ]
    let AnswerFormat16: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_16)
    let Question_16 = ORKQuestionStep(identifier: "Question_16", title: "¿ Cómo se promueve tu proyecto un desarrollo de la comunidad a través del comercio justo ?", answer: AnswerFormat16)
    steps += [Question_16]
    
    //Pregunta17
    let respuestas_17 = [
        ORKTextChoice(text: "No se han considerado", value: 0 as NSNumber),
        ORKTextChoice(text: "Cuenta con ecotecnias que permiten un mejor aprovechamiento de recursos ante el clima del lugar", value: 1 as NSNumber),
        ORKTextChoice(text: "Integra a los ecosistemas cercanos, como barrera y sistema de medición natural de las cambiantes climaticas", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto genera o se integra en un sistema de economía circular ", value: 3 as NSNumber),
        ORKTextChoice(text: "Generando espacios de producción y desarrollo económico en sectores desfavorecidos", value: 5 as NSNumber),
    ]
    let AnswerFormat17: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_17)
    let Question_17 = ORKQuestionStep(identifier: "Question_17", title: "¿Como promueve tu proyecto un estado de resiliencia en la comunidad?", answer: AnswerFormat17)
    steps += [Question_17]
    
    //Pregunta18
    let respuestas_18 = [
        ORKTextChoice(text: "No se considera", value: 0 as NSNumber),
        ORKTextChoice(text: "Si a traves de infraestructura tecnológica que provea energía al proyecto ", value: 3 as NSNumber),
        ORKTextChoice(text: "Si a traves de infraestructura tecnológica que provea energía a la zona de emplazamiento", value: 5 as NSNumber),

    ]
    let AnswerFormat18: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_18)
    let Question_18 = ORKQuestionStep(identifier: "Question_18", title: "¿Aspira tu proyecto a lograr una autosuficiencia energética total  en el futuro?", answer: AnswerFormat18)
    steps += [Question_18]
    
    //Pregunta19
    let respuestas_19 = [
        ORKTextChoice(text: "No los considera ", value: 0 as NSNumber),
        ORKTextChoice(text: "Atiende las limitantes de movilidad de personas con capacidades diferentes  a traves del diseño de vialidades y mobiliario urbano ", value: 2 as NSNumber),
        ORKTextChoice(text: "Promueve la equidad e integración social en la comunidad", value: 4 as NSNumber),
        ORKTextChoice(text: "Promueve un crecimiento economico en sectores vulnerables económicamente", value: 6 as NSNumber),
    ]
    let AnswerFormat19: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .multipleChoice, textChoices: respuestas_19)
    let Question_19 = ORKQuestionStep(identifier: "Question_19", title: "¿ Considera tu edificio la inclusión de sectores vulnerables de la población, con el fin de traer un cambio positivo en sus vidas?", answer: AnswerFormat19)
    steps += [Question_19]
    
    //Pregunta20
    let respuestas_20 = [
        ORKTextChoice(text: "La comunidad no se ve involucrada", value: 0 as NSNumber),
        ORKTextChoice(text: "Participa en una etapa inicial del diseño del proyecto ", value: 1 as NSNumber),
        ORKTextChoice(text: "La comunidad participa en el proceso de construcción del proyecto ", value: 2 as NSNumber),
        ORKTextChoice(text: "El proyecto integra la o las principales actividades economicas de la zona", value: 3 as NSNumber),
        ORKTextChoice(text: "La comunidad participa en el mantenimiento del proyecto y sus ecosistemas circundantes ", value: 5 as NSNumber),
    ]
    let AnswerFormat20: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_20)
    let Question_20 = ORKQuestionStep(identifier: "Question_20", title: "¿Cómo se involucra la comunidad en el desarrollo del proyecto?", answer: AnswerFormat20)
    steps += [Question_20]
    
    
    //Pregunta21
    let respuestas_21 = [
        ORKTextChoice(text: "No genera valor ambiental", value: 0 as NSNumber),
        ORKTextChoice(text: "El proyecto rescata espacios en deterioro, reintegrandolos al tejido social ", value: 1 as NSNumber),
        ORKTextChoice(text: "El proyecto se vincula con la renovación de vialidades y espacio públlico ", value: 2 as NSNumber),
        ORKTextChoice(text: "Fomenta la implementación de ecotecnias a una escala domestica y urbana en la comunidad ", value: 3 as NSNumber),
        ORKTextChoice(text: "Fomenta la participación social para regenerar los ecosistemas de la zona", value: 4 as NSNumber),
    ]
    let AnswerFormat21: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormat(with: .singleChoice, textChoices: respuestas_21)
    let Question_21 = ORKQuestionStep(identifier: "Question_21", title: "¿De qué manera tu proyecto genera valor ambiental en el entorno?", answer: AnswerFormat21)
    steps += [Question_21]

    let summaryStep = ORKCompletionStep(identifier: "SummaryStep")
    summaryStep.title = "Gracias"
    summaryStep.title = "Consulta tus resultados en el botón 'Resultados'"
    steps += [summaryStep]

  
  return ORKOrderedTask(identifier: "nivelArch_3", steps: steps)
}
