// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateEnvironmentOperationsRoleInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let environmentName = environmentName {
            try container.encode(environmentName, forKey: ClientRuntime.Key("EnvironmentName"))
        }
        if let operationsRole = operationsRole {
            try container.encode(operationsRole, forKey: ClientRuntime.Key("OperationsRole"))
        }
        try container.encode("AssociateEnvironmentOperationsRole", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-12-01", forKey:ClientRuntime.Key("Version"))
    }
}