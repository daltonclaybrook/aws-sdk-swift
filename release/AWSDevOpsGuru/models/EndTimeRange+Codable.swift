// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DevOpsGuruClientTypes.EndTimeRange: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fromTime = "FromTime"
        case toTime = "ToTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fromTime = fromTime {
            try encodeContainer.encode(fromTime.timeIntervalSince1970, forKey: .fromTime)
        }
        if let toTime = toTime {
            try encodeContainer.encode(toTime.timeIntervalSince1970, forKey: .toTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fromTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .fromTime)
        fromTime = fromTimeDecoded
        let toTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .toTime)
        toTime = toTimeDecoded
    }
}