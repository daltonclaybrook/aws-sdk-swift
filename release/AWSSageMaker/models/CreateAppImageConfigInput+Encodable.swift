// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAppImageConfigInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appImageConfigName = "AppImageConfigName"
        case kernelGatewayImageConfig = "KernelGatewayImageConfig"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appImageConfigName = appImageConfigName {
            try encodeContainer.encode(appImageConfigName, forKey: .appImageConfigName)
        }
        if let kernelGatewayImageConfig = kernelGatewayImageConfig {
            try encodeContainer.encode(kernelGatewayImageConfig, forKey: .kernelGatewayImageConfig)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}