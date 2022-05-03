// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigureLogsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case egressAccessLogs = "egressAccessLogs"
        case ingressAccessLogs = "ingressAccessLogs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let egressAccessLogs = egressAccessLogs {
            try encodeContainer.encode(egressAccessLogs, forKey: .egressAccessLogs)
        }
        if let ingressAccessLogs = ingressAccessLogs {
            try encodeContainer.encode(ingressAccessLogs, forKey: .ingressAccessLogs)
        }
    }
}