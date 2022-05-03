// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EnableInputBody: Swift.Equatable {
    let accountIds: Swift.Set<Swift.String>?
    let resourceTypes: [Inspector2ClientTypes.ResourceScanType]?
    let clientToken: Swift.String?
}

extension EnableInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountIds
        case clientToken
        case resourceTypes
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdsContainer = try containerValues.decodeIfPresent(Swift.Set<Swift.String>.self, forKey: .accountIds)
        var accountIdsDecoded0:Swift.Set<Swift.String>? = nil
        if let accountIdsContainer = accountIdsContainer {
            accountIdsDecoded0 = Swift.Set<Swift.String>()
            for string0 in accountIdsContainer {
                accountIdsDecoded0?.insert(string0)
            }
        }
        accountIds = accountIdsDecoded0
        let resourceTypesContainer = try containerValues.decodeIfPresent([Inspector2ClientTypes.ResourceScanType?].self, forKey: .resourceTypes)
        var resourceTypesDecoded0:[Inspector2ClientTypes.ResourceScanType]? = nil
        if let resourceTypesContainer = resourceTypesContainer {
            resourceTypesDecoded0 = [Inspector2ClientTypes.ResourceScanType]()
            for string0 in resourceTypesContainer {
                if let string0 = string0 {
                    resourceTypesDecoded0?.append(string0)
                }
            }
        }
        resourceTypes = resourceTypesDecoded0
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}