// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.FreeTrialInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case end
        case start
        case status
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let end = end {
            try encodeContainer.encode(end.timeIntervalSince1970, forKey: .end)
        }
        if let start = start {
            try encodeContainer.encode(start.timeIntervalSince1970, forKey: .start)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.FreeTrialType.self, forKey: .type)
        type = typeDecoded
        let startDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .start)
        start = startDecoded
        let endDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .end)
        end = endDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.FreeTrialStatus.self, forKey: .status)
        status = statusDecoded
    }
}