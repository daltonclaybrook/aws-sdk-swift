// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateMonitoringInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currentVersion = "currentVersion"
        case enhancedMonitoring = "enhancedMonitoring"
        case loggingInfo = "loggingInfo"
        case openMonitoring = "openMonitoring"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let currentVersion = currentVersion {
            try encodeContainer.encode(currentVersion, forKey: .currentVersion)
        }
        if let enhancedMonitoring = enhancedMonitoring {
            try encodeContainer.encode(enhancedMonitoring.rawValue, forKey: .enhancedMonitoring)
        }
        if let loggingInfo = loggingInfo {
            try encodeContainer.encode(loggingInfo, forKey: .loggingInfo)
        }
        if let openMonitoring = openMonitoring {
            try encodeContainer.encode(openMonitoring, forKey: .openMonitoring)
        }
    }
}