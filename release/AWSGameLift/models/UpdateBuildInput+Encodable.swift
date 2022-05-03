// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateBuildInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case buildId = "BuildId"
        case name = "Name"
        case version = "Version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let buildId = buildId {
            try encodeContainer.encode(buildId, forKey: .buildId)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }
}