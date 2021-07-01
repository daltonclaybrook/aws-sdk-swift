// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MemberFabricLogPublishingConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case caLogs = "CaLogs"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let caLogs = caLogs {
            try encodeContainer.encode(caLogs, forKey: .caLogs)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let caLogsDecoded = try containerValues.decodeIfPresent(LogConfigurations.self, forKey: .caLogs)
        caLogs = caLogsDecoded
    }
}