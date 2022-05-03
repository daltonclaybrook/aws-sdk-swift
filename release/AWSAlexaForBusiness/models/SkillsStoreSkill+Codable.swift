// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AlexaForBusinessClientTypes.SkillsStoreSkill: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case iconUrl = "IconUrl"
        case sampleUtterances = "SampleUtterances"
        case shortDescription = "ShortDescription"
        case skillDetails = "SkillDetails"
        case skillId = "SkillId"
        case skillName = "SkillName"
        case supportsLinking = "SupportsLinking"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let iconUrl = iconUrl {
            try encodeContainer.encode(iconUrl, forKey: .iconUrl)
        }
        if let sampleUtterances = sampleUtterances {
            var sampleUtterancesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sampleUtterances)
            for sampleutterances0 in sampleUtterances {
                try sampleUtterancesContainer.encode(sampleutterances0)
            }
        }
        if let shortDescription = shortDescription {
            try encodeContainer.encode(shortDescription, forKey: .shortDescription)
        }
        if let skillDetails = skillDetails {
            try encodeContainer.encode(skillDetails, forKey: .skillDetails)
        }
        if let skillId = skillId {
            try encodeContainer.encode(skillId, forKey: .skillId)
        }
        if let skillName = skillName {
            try encodeContainer.encode(skillName, forKey: .skillName)
        }
        if supportsLinking != false {
            try encodeContainer.encode(supportsLinking, forKey: .supportsLinking)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let skillIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .skillId)
        skillId = skillIdDecoded
        let skillNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .skillName)
        skillName = skillNameDecoded
        let shortDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shortDescription)
        shortDescription = shortDescriptionDecoded
        let iconUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iconUrl)
        iconUrl = iconUrlDecoded
        let sampleUtterancesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .sampleUtterances)
        var sampleUtterancesDecoded0:[Swift.String]? = nil
        if let sampleUtterancesContainer = sampleUtterancesContainer {
            sampleUtterancesDecoded0 = [Swift.String]()
            for string0 in sampleUtterancesContainer {
                if let string0 = string0 {
                    sampleUtterancesDecoded0?.append(string0)
                }
            }
        }
        sampleUtterances = sampleUtterancesDecoded0
        let skillDetailsDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.SkillDetails.self, forKey: .skillDetails)
        skillDetails = skillDetailsDecoded
        let supportsLinkingDecoded = try containerValues.decode(Swift.Bool.self, forKey: .supportsLinking)
        supportsLinking = supportsLinkingDecoded
    }
}