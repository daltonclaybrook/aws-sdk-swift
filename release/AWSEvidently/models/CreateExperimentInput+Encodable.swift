// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateExperimentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case metricGoals
        case name
        case onlineAbConfig
        case randomizationSalt
        case samplingRate
        case tags
        case treatments
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let metricGoals = metricGoals {
            var metricGoalsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .metricGoals)
            for metricgoalconfiglist0 in metricGoals {
                try metricGoalsContainer.encode(metricgoalconfiglist0)
            }
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let onlineAbConfig = onlineAbConfig {
            try encodeContainer.encode(onlineAbConfig, forKey: .onlineAbConfig)
        }
        if let randomizationSalt = randomizationSalt {
            try encodeContainer.encode(randomizationSalt, forKey: .randomizationSalt)
        }
        if samplingRate != 0 {
            try encodeContainer.encode(samplingRate, forKey: .samplingRate)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let treatments = treatments {
            var treatmentsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .treatments)
            for treatmentconfiglist0 in treatments {
                try treatmentsContainer.encode(treatmentconfiglist0)
            }
        }
    }
}