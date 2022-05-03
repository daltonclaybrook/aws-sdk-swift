// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53ClientTypes.StatusReport: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case checkedTime = "CheckedTime"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("https://route53.amazonaws.com/doc/2013-04-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let checkedTime = checkedTime {
            try container.encode(ClientRuntime.TimestampWrapper(checkedTime, format: .dateTime), forKey: ClientRuntime.Key("CheckedTime"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let checkedTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .checkedTime)
        var checkedTimeBuffer:ClientRuntime.Date? = nil
        if let checkedTimeDecoded = checkedTimeDecoded {
            checkedTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(checkedTimeDecoded, format: .dateTime)
        }
        checkedTime = checkedTimeBuffer
    }
}