// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SamplingStatisticsDocument: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case borrowCount = "BorrowCount"
        case clientID = "ClientID"
        case requestCount = "RequestCount"
        case ruleName = "RuleName"
        case sampledCount = "SampledCount"
        case timestamp = "Timestamp"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if borrowCount != 0 {
            try encodeContainer.encode(borrowCount, forKey: .borrowCount)
        }
        if let clientID = clientID {
            try encodeContainer.encode(clientID, forKey: .clientID)
        }
        if requestCount != 0 {
            try encodeContainer.encode(requestCount, forKey: .requestCount)
        }
        if let ruleName = ruleName {
            try encodeContainer.encode(ruleName, forKey: .ruleName)
        }
        if sampledCount != 0 {
            try encodeContainer.encode(sampledCount, forKey: .sampledCount)
        }
        if let timestamp = timestamp {
            try encodeContainer.encode(timestamp.timeIntervalSince1970, forKey: .timestamp)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ruleNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ruleName)
        ruleName = ruleNameDecoded
        let clientIDDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientID)
        clientID = clientIDDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let requestCountDecoded = try containerValues.decode(Int.self, forKey: .requestCount)
        requestCount = requestCountDecoded
        let sampledCountDecoded = try containerValues.decode(Int.self, forKey: .sampledCount)
        sampledCount = sampledCountDecoded
        let borrowCountDecoded = try containerValues.decode(Int.self, forKey: .borrowCount)
        borrowCount = borrowCountDecoded
    }
}