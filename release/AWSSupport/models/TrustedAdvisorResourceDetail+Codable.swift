// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SupportClientTypes.TrustedAdvisorResourceDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case isSuppressed
        case metadata
        case region
        case resourceId
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if isSuppressed != false {
            try encodeContainer.encode(isSuppressed, forKey: .isSuppressed)
        }
        if let metadata = metadata {
            var metadataContainer = encodeContainer.nestedUnkeyedContainer(forKey: .metadata)
            for stringlist0 in metadata {
                try metadataContainer.encode(stringlist0)
            }
        }
        if let region = region {
            try encodeContainer.encode(region, forKey: .region)
        }
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let regionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .region)
        region = regionDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let isSuppressedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isSuppressed)
        isSuppressed = isSuppressedDecoded
        let metadataContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .metadata)
        var metadataDecoded0:[Swift.String]? = nil
        if let metadataContainer = metadataContainer {
            metadataDecoded0 = [Swift.String]()
            for string0 in metadataContainer {
                if let string0 = string0 {
                    metadataDecoded0?.append(string0)
                }
            }
        }
        metadata = metadataDecoded0
    }
}