// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsClientTypes.DBProxyTargetGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionPoolConfig = "ConnectionPoolConfig"
        case createdDate = "CreatedDate"
        case dBProxyName = "DBProxyName"
        case isDefault = "IsDefault"
        case status = "Status"
        case targetGroupArn = "TargetGroupArn"
        case targetGroupName = "TargetGroupName"
        case updatedDate = "UpdatedDate"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let connectionPoolConfig = connectionPoolConfig {
            try container.encode(connectionPoolConfig, forKey: ClientRuntime.Key("ConnectionPoolConfig"))
        }
        if let createdDate = createdDate {
            try container.encode(ClientRuntime.TimestampWrapper(createdDate, format: .dateTime), forKey: ClientRuntime.Key("createdDate"))
        }
        if let dBProxyName = dBProxyName {
            try container.encode(dBProxyName, forKey: ClientRuntime.Key("DBProxyName"))
        }
        if isDefault != false {
            try container.encode(isDefault, forKey: ClientRuntime.Key("IsDefault"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
        if let targetGroupArn = targetGroupArn {
            try container.encode(targetGroupArn, forKey: ClientRuntime.Key("TargetGroupArn"))
        }
        if let targetGroupName = targetGroupName {
            try container.encode(targetGroupName, forKey: ClientRuntime.Key("TargetGroupName"))
        }
        if let updatedDate = updatedDate {
            try container.encode(ClientRuntime.TimestampWrapper(updatedDate, format: .dateTime), forKey: ClientRuntime.Key("updatedDate"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBProxyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBProxyName)
        dBProxyName = dBProxyNameDecoded
        let targetGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetGroupName)
        targetGroupName = targetGroupNameDecoded
        let targetGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetGroupArn)
        targetGroupArn = targetGroupArnDecoded
        let isDefaultDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isDefault)
        isDefault = isDefaultDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let connectionPoolConfigDecoded = try containerValues.decodeIfPresent(RdsClientTypes.ConnectionPoolConfigurationInfo.self, forKey: .connectionPoolConfig)
        connectionPoolConfig = connectionPoolConfigDecoded
        let createdDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdDate)
        var createdDateBuffer:ClientRuntime.Date? = nil
        if let createdDateDecoded = createdDateDecoded {
            createdDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createdDateDecoded, format: .dateTime)
        }
        createdDate = createdDateBuffer
        let updatedDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .updatedDate)
        var updatedDateBuffer:ClientRuntime.Date? = nil
        if let updatedDateDecoded = updatedDateDecoded {
            updatedDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(updatedDateDecoded, format: .dateTime)
        }
        updatedDate = updatedDateBuffer
    }
}