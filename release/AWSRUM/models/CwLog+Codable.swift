// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RumClientTypes.CwLog: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cwLogEnabled = "CwLogEnabled"
        case cwLogGroup = "CwLogGroup"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cwLogEnabled = cwLogEnabled {
            try encodeContainer.encode(cwLogEnabled, forKey: .cwLogEnabled)
        }
        if let cwLogGroup = cwLogGroup {
            try encodeContainer.encode(cwLogGroup, forKey: .cwLogGroup)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cwLogEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .cwLogEnabled)
        cwLogEnabled = cwLogEnabledDecoded
        let cwLogGroupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cwLogGroup)
        cwLogGroup = cwLogGroupDecoded
    }
}