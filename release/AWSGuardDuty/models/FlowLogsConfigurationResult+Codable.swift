// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GuardDutyClientTypes.FlowLogsConfigurationResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case status = "status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.DataSourceStatus.self, forKey: .status)
        status = statusDecoded
    }
}