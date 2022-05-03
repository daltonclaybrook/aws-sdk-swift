// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WellArchitectedClientTypes.Answer: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case choiceAnswers = "ChoiceAnswers"
        case choices = "Choices"
        case helpfulResourceDisplayText = "HelpfulResourceDisplayText"
        case helpfulResourceUrl = "HelpfulResourceUrl"
        case improvementPlanUrl = "ImprovementPlanUrl"
        case isApplicable = "IsApplicable"
        case notes = "Notes"
        case pillarId = "PillarId"
        case questionDescription = "QuestionDescription"
        case questionId = "QuestionId"
        case questionTitle = "QuestionTitle"
        case reason = "Reason"
        case risk = "Risk"
        case selectedChoices = "SelectedChoices"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let choiceAnswers = choiceAnswers {
            var choiceAnswersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .choiceAnswers)
            for choiceanswers0 in choiceAnswers {
                try choiceAnswersContainer.encode(choiceanswers0)
            }
        }
        if let choices = choices {
            var choicesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .choices)
            for choices0 in choices {
                try choicesContainer.encode(choices0)
            }
        }
        if let helpfulResourceDisplayText = helpfulResourceDisplayText {
            try encodeContainer.encode(helpfulResourceDisplayText, forKey: .helpfulResourceDisplayText)
        }
        if let helpfulResourceUrl = helpfulResourceUrl {
            try encodeContainer.encode(helpfulResourceUrl, forKey: .helpfulResourceUrl)
        }
        if let improvementPlanUrl = improvementPlanUrl {
            try encodeContainer.encode(improvementPlanUrl, forKey: .improvementPlanUrl)
        }
        if isApplicable != false {
            try encodeContainer.encode(isApplicable, forKey: .isApplicable)
        }
        if let notes = notes {
            try encodeContainer.encode(notes, forKey: .notes)
        }
        if let pillarId = pillarId {
            try encodeContainer.encode(pillarId, forKey: .pillarId)
        }
        if let questionDescription = questionDescription {
            try encodeContainer.encode(questionDescription, forKey: .questionDescription)
        }
        if let questionId = questionId {
            try encodeContainer.encode(questionId, forKey: .questionId)
        }
        if let questionTitle = questionTitle {
            try encodeContainer.encode(questionTitle, forKey: .questionTitle)
        }
        if let reason = reason {
            try encodeContainer.encode(reason.rawValue, forKey: .reason)
        }
        if let risk = risk {
            try encodeContainer.encode(risk.rawValue, forKey: .risk)
        }
        if let selectedChoices = selectedChoices {
            var selectedChoicesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .selectedChoices)
            for selectedchoices0 in selectedChoices {
                try selectedChoicesContainer.encode(selectedchoices0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let questionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .questionId)
        questionId = questionIdDecoded
        let pillarIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pillarId)
        pillarId = pillarIdDecoded
        let questionTitleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .questionTitle)
        questionTitle = questionTitleDecoded
        let questionDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .questionDescription)
        questionDescription = questionDescriptionDecoded
        let improvementPlanUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .improvementPlanUrl)
        improvementPlanUrl = improvementPlanUrlDecoded
        let helpfulResourceUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .helpfulResourceUrl)
        helpfulResourceUrl = helpfulResourceUrlDecoded
        let helpfulResourceDisplayTextDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .helpfulResourceDisplayText)
        helpfulResourceDisplayText = helpfulResourceDisplayTextDecoded
        let choicesContainer = try containerValues.decodeIfPresent([WellArchitectedClientTypes.Choice?].self, forKey: .choices)
        var choicesDecoded0:[WellArchitectedClientTypes.Choice]? = nil
        if let choicesContainer = choicesContainer {
            choicesDecoded0 = [WellArchitectedClientTypes.Choice]()
            for structure0 in choicesContainer {
                if let structure0 = structure0 {
                    choicesDecoded0?.append(structure0)
                }
            }
        }
        choices = choicesDecoded0
        let selectedChoicesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .selectedChoices)
        var selectedChoicesDecoded0:[Swift.String]? = nil
        if let selectedChoicesContainer = selectedChoicesContainer {
            selectedChoicesDecoded0 = [Swift.String]()
            for string0 in selectedChoicesContainer {
                if let string0 = string0 {
                    selectedChoicesDecoded0?.append(string0)
                }
            }
        }
        selectedChoices = selectedChoicesDecoded0
        let choiceAnswersContainer = try containerValues.decodeIfPresent([WellArchitectedClientTypes.ChoiceAnswer?].self, forKey: .choiceAnswers)
        var choiceAnswersDecoded0:[WellArchitectedClientTypes.ChoiceAnswer]? = nil
        if let choiceAnswersContainer = choiceAnswersContainer {
            choiceAnswersDecoded0 = [WellArchitectedClientTypes.ChoiceAnswer]()
            for structure0 in choiceAnswersContainer {
                if let structure0 = structure0 {
                    choiceAnswersDecoded0?.append(structure0)
                }
            }
        }
        choiceAnswers = choiceAnswersDecoded0
        let isApplicableDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isApplicable)
        isApplicable = isApplicableDecoded
        let riskDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.Risk.self, forKey: .risk)
        risk = riskDecoded
        let notesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .notes)
        notes = notesDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.AnswerReason.self, forKey: .reason)
        reason = reasonDecoded
    }
}