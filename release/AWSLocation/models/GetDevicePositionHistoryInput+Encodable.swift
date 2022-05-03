// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDevicePositionHistoryInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTimeExclusive = "EndTimeExclusive"
        case nextToken = "NextToken"
        case startTimeInclusive = "StartTimeInclusive"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endTimeExclusive = endTimeExclusive {
            try encodeContainer.encode(endTimeExclusive.timeIntervalSince1970, forKey: .endTimeExclusive)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let startTimeInclusive = startTimeInclusive {
            try encodeContainer.encode(startTimeInclusive.timeIntervalSince1970, forKey: .startTimeInclusive)
        }
    }
}