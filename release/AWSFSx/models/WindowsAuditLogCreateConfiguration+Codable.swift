// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FSxClientTypes.WindowsAuditLogCreateConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case auditLogDestination = "AuditLogDestination"
        case fileAccessAuditLogLevel = "FileAccessAuditLogLevel"
        case fileShareAccessAuditLogLevel = "FileShareAccessAuditLogLevel"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let auditLogDestination = auditLogDestination {
            try encodeContainer.encode(auditLogDestination, forKey: .auditLogDestination)
        }
        if let fileAccessAuditLogLevel = fileAccessAuditLogLevel {
            try encodeContainer.encode(fileAccessAuditLogLevel.rawValue, forKey: .fileAccessAuditLogLevel)
        }
        if let fileShareAccessAuditLogLevel = fileShareAccessAuditLogLevel {
            try encodeContainer.encode(fileShareAccessAuditLogLevel.rawValue, forKey: .fileShareAccessAuditLogLevel)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileAccessAuditLogLevelDecoded = try containerValues.decodeIfPresent(FSxClientTypes.WindowsAccessAuditLogLevel.self, forKey: .fileAccessAuditLogLevel)
        fileAccessAuditLogLevel = fileAccessAuditLogLevelDecoded
        let fileShareAccessAuditLogLevelDecoded = try containerValues.decodeIfPresent(FSxClientTypes.WindowsAccessAuditLogLevel.self, forKey: .fileShareAccessAuditLogLevel)
        fileShareAccessAuditLogLevel = fileShareAccessAuditLogLevelDecoded
        let auditLogDestinationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .auditLogDestination)
        auditLogDestination = auditLogDestinationDecoded
    }
}