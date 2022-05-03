// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ClientTypes.DefaultRetention: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case days = "Days"
        case mode = "Mode"
        case years = "Years"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://s3.amazonaws.com/doc/2006-03-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if days != 0 {
            try container.encode(days, forKey: ClientRuntime.Key("Days"))
        }
        if let mode = mode {
            try container.encode(mode, forKey: ClientRuntime.Key("Mode"))
        }
        if years != 0 {
            try container.encode(years, forKey: ClientRuntime.Key("Years"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let modeDecoded = try containerValues.decodeIfPresent(S3ClientTypes.ObjectLockRetentionMode.self, forKey: .mode)
        mode = modeDecoded
        let daysDecoded = try containerValues.decode(Swift.Int.self, forKey: .days)
        days = daysDecoded
        let yearsDecoded = try containerValues.decode(Swift.Int.self, forKey: .years)
        years = yearsDecoded
    }
}