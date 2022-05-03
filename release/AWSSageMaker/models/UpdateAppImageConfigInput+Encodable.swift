// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAppImageConfigInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appImageConfigName = "AppImageConfigName"
        case kernelGatewayImageConfig = "KernelGatewayImageConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appImageConfigName = appImageConfigName {
            try encodeContainer.encode(appImageConfigName, forKey: .appImageConfigName)
        }
        if let kernelGatewayImageConfig = kernelGatewayImageConfig {
            try encodeContainer.encode(kernelGatewayImageConfig, forKey: .kernelGatewayImageConfig)
        }
    }
}