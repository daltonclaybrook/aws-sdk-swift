// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotEventsDataClientTypes.DetectorStateSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case stateName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let stateName = stateName {
            try encodeContainer.encode(stateName, forKey: .stateName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateName)
        stateName = stateNameDecoded
    }
}