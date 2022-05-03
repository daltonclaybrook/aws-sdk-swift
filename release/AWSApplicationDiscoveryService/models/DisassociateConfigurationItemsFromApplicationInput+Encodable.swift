// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateConfigurationItemsFromApplicationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationConfigurationId
        case configurationIds
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationConfigurationId = applicationConfigurationId {
            try encodeContainer.encode(applicationConfigurationId, forKey: .applicationConfigurationId)
        }
        if let configurationIds = configurationIds {
            var configurationIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .configurationIds)
            for configurationidlist0 in configurationIds {
                try configurationIdsContainer.encode(configurationidlist0)
            }
        }
    }
}