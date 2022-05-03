// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.ApplicationMaintenanceConfigurationDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationMaintenanceWindowEndTime = "ApplicationMaintenanceWindowEndTime"
        case applicationMaintenanceWindowStartTime = "ApplicationMaintenanceWindowStartTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationMaintenanceWindowEndTime = applicationMaintenanceWindowEndTime {
            try encodeContainer.encode(applicationMaintenanceWindowEndTime, forKey: .applicationMaintenanceWindowEndTime)
        }
        if let applicationMaintenanceWindowStartTime = applicationMaintenanceWindowStartTime {
            try encodeContainer.encode(applicationMaintenanceWindowStartTime, forKey: .applicationMaintenanceWindowStartTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationMaintenanceWindowStartTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationMaintenanceWindowStartTime)
        applicationMaintenanceWindowStartTime = applicationMaintenanceWindowStartTimeDecoded
        let applicationMaintenanceWindowEndTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationMaintenanceWindowEndTime)
        applicationMaintenanceWindowEndTime = applicationMaintenanceWindowEndTimeDecoded
    }
}