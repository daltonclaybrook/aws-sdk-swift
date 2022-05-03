// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateConfigurationItemsFromApplicationInputBody: Swift.Equatable {
    let applicationConfigurationId: Swift.String?
    let configurationIds: [Swift.String]?
}

extension DisassociateConfigurationItemsFromApplicationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationConfigurationId
        case configurationIds
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationConfigurationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationConfigurationId)
        applicationConfigurationId = applicationConfigurationIdDecoded
        let configurationIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .configurationIds)
        var configurationIdsDecoded0:[Swift.String]? = nil
        if let configurationIdsContainer = configurationIdsContainer {
            configurationIdsDecoded0 = [Swift.String]()
            for string0 in configurationIdsContainer {
                if let string0 = string0 {
                    configurationIdsDecoded0?.append(string0)
                }
            }
        }
        configurationIds = configurationIdsDecoded0
    }
}