// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateAnswerInputBody: Swift.Equatable {
    let selectedChoices: [Swift.String]?
    let choiceUpdates: [Swift.String:WellArchitectedClientTypes.ChoiceUpdate]?
    let notes: Swift.String?
    let isApplicable: Swift.Bool
    let reason: WellArchitectedClientTypes.AnswerReason?
}

extension UpdateAnswerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case choiceUpdates = "ChoiceUpdates"
        case isApplicable = "IsApplicable"
        case notes = "Notes"
        case reason = "Reason"
        case selectedChoices = "SelectedChoices"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
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
        let choiceUpdatesContainer = try containerValues.decodeIfPresent([Swift.String: WellArchitectedClientTypes.ChoiceUpdate?].self, forKey: .choiceUpdates)
        var choiceUpdatesDecoded0: [Swift.String:WellArchitectedClientTypes.ChoiceUpdate]? = nil
        if let choiceUpdatesContainer = choiceUpdatesContainer {
            choiceUpdatesDecoded0 = [Swift.String:WellArchitectedClientTypes.ChoiceUpdate]()
            for (key0, choiceupdate0) in choiceUpdatesContainer {
                if let choiceupdate0 = choiceupdate0 {
                    choiceUpdatesDecoded0?[key0] = choiceupdate0
                }
            }
        }
        choiceUpdates = choiceUpdatesDecoded0
        let notesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .notes)
        notes = notesDecoded
        let isApplicableDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isApplicable)
        isApplicable = isApplicableDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.AnswerReason.self, forKey: .reason)
        reason = reasonDecoded
    }
}