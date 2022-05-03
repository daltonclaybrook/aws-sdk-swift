// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes.AppInstanceStreamingConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appInstanceDataType = "AppInstanceDataType"
        case resourceArn = "ResourceArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appInstanceDataType = appInstanceDataType {
            try encodeContainer.encode(appInstanceDataType.rawValue, forKey: .appInstanceDataType)
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appInstanceDataTypeDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.AppInstanceDataType.self, forKey: .appInstanceDataType)
        appInstanceDataType = appInstanceDataTypeDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
    }
}