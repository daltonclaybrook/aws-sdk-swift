// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSendQuotaOutputResponseBody: Swift.Equatable {
    let max24HourSend: Swift.Double
    let maxSendRate: Swift.Double
    let sentLast24Hours: Swift.Double
}

extension GetSendQuotaOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case max24HourSend = "Max24HourSend"
        case maxSendRate = "MaxSendRate"
        case sentLast24Hours = "SentLast24Hours"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("GetSendQuotaResult"))
        let max24HourSendDecoded = try containerValues.decode(Swift.Double.self, forKey: .max24HourSend)
        max24HourSend = max24HourSendDecoded
        let maxSendRateDecoded = try containerValues.decode(Swift.Double.self, forKey: .maxSendRate)
        maxSendRate = maxSendRateDecoded
        let sentLast24HoursDecoded = try containerValues.decode(Swift.Double.self, forKey: .sentLast24Hours)
        sentLast24Hours = sentLast24HoursDecoded
    }
}