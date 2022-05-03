// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteInternetGatewayInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let internetGatewayId = internetGatewayId {
            try container.encode(internetGatewayId, forKey: ClientRuntime.Key("InternetGatewayId"))
        }
        try container.encode("DeleteInternetGateway", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}