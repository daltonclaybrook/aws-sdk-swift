// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes.LoggingConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enableSIPLogs = "EnableSIPLogs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let enableSIPLogs = enableSIPLogs {
            try encodeContainer.encode(enableSIPLogs, forKey: .enableSIPLogs)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enableSIPLogsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableSIPLogs)
        enableSIPLogs = enableSIPLogsDecoded
    }
}