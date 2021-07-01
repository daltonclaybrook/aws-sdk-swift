// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AlarmModelSummary: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case alarmModelDescription
        case alarmModelName
        case creationTime
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let alarmModelDescription = alarmModelDescription {
            try encodeContainer.encode(alarmModelDescription, forKey: .alarmModelDescription)
        }
        if let alarmModelName = alarmModelName {
            try encodeContainer.encode(alarmModelName, forKey: .alarmModelName)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let alarmModelDescriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .alarmModelDescription)
        alarmModelDescription = alarmModelDescriptionDecoded
        let alarmModelNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .alarmModelName)
        alarmModelName = alarmModelNameDecoded
    }
}