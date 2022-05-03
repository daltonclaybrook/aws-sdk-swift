// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaClientTypes.Tls: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateAuthorityArnList = "certificateAuthorityArnList"
        case enabled = "enabled"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let certificateAuthorityArnList = certificateAuthorityArnList {
            var certificateAuthorityArnListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .certificateAuthorityArnList)
            for __listof__string0 in certificateAuthorityArnList {
                try certificateAuthorityArnListContainer.encode(__listof__string0)
            }
        }
        if let enabled = enabled {
            try encodeContainer.encode(enabled, forKey: .enabled)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateAuthorityArnListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .certificateAuthorityArnList)
        var certificateAuthorityArnListDecoded0:[Swift.String]? = nil
        if let certificateAuthorityArnListContainer = certificateAuthorityArnListContainer {
            certificateAuthorityArnListDecoded0 = [Swift.String]()
            for string0 in certificateAuthorityArnListContainer {
                if let string0 = string0 {
                    certificateAuthorityArnListDecoded0?.append(string0)
                }
            }
        }
        certificateAuthorityArnList = certificateAuthorityArnListDecoded0
        let enabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
    }
}