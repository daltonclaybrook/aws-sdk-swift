// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotEventsClientTypes.AnalysisResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case level
        case locations
        case message
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let level = level {
            try encodeContainer.encode(level.rawValue, forKey: .level)
        }
        if let locations = locations {
            var locationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .locations)
            for analysisresultlocations0 in locations {
                try locationsContainer.encode(analysisresultlocations0)
            }
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
        let levelDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.AnalysisResultLevel.self, forKey: .level)
        level = levelDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let locationsContainer = try containerValues.decodeIfPresent([IotEventsClientTypes.AnalysisResultLocation?].self, forKey: .locations)
        var locationsDecoded0:[IotEventsClientTypes.AnalysisResultLocation]? = nil
        if let locationsContainer = locationsContainer {
            locationsDecoded0 = [IotEventsClientTypes.AnalysisResultLocation]()
            for structure0 in locationsContainer {
                if let structure0 = structure0 {
                    locationsDecoded0?.append(structure0)
                }
            }
        }
        locations = locationsDecoded0
    }
}