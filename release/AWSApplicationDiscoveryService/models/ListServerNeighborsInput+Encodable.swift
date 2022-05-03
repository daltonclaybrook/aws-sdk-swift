// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListServerNeighborsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationId
        case maxResults
        case neighborConfigurationIds
        case nextToken
        case portInformationNeeded
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let configurationId = configurationId {
            try encodeContainer.encode(configurationId, forKey: .configurationId)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let neighborConfigurationIds = neighborConfigurationIds {
            var neighborConfigurationIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .neighborConfigurationIds)
            for configurationidlist0 in neighborConfigurationIds {
                try neighborConfigurationIdsContainer.encode(configurationidlist0)
            }
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if portInformationNeeded != false {
            try encodeContainer.encode(portInformationNeeded, forKey: .portInformationNeeded)
        }
    }
}