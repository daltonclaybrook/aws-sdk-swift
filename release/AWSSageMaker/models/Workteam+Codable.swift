// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.Workteam: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createDate = "CreateDate"
        case description = "Description"
        case lastUpdatedDate = "LastUpdatedDate"
        case memberDefinitions = "MemberDefinitions"
        case notificationConfiguration = "NotificationConfiguration"
        case productListingIds = "ProductListingIds"
        case subDomain = "SubDomain"
        case workforceArn = "WorkforceArn"
        case workteamArn = "WorkteamArn"
        case workteamName = "WorkteamName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createDate = createDate {
            try encodeContainer.encode(createDate.timeIntervalSince1970, forKey: .createDate)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let lastUpdatedDate = lastUpdatedDate {
            try encodeContainer.encode(lastUpdatedDate.timeIntervalSince1970, forKey: .lastUpdatedDate)
        }
        if let memberDefinitions = memberDefinitions {
            var memberDefinitionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .memberDefinitions)
            for memberdefinitions0 in memberDefinitions {
                try memberDefinitionsContainer.encode(memberdefinitions0)
            }
        }
        if let notificationConfiguration = notificationConfiguration {
            try encodeContainer.encode(notificationConfiguration, forKey: .notificationConfiguration)
        }
        if let productListingIds = productListingIds {
            var productListingIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .productListingIds)
            for productlistings0 in productListingIds {
                try productListingIdsContainer.encode(productlistings0)
            }
        }
        if let subDomain = subDomain {
            try encodeContainer.encode(subDomain, forKey: .subDomain)
        }
        if let workforceArn = workforceArn {
            try encodeContainer.encode(workforceArn, forKey: .workforceArn)
        }
        if let workteamArn = workteamArn {
            try encodeContainer.encode(workteamArn, forKey: .workteamArn)
        }
        if let workteamName = workteamName {
            try encodeContainer.encode(workteamName, forKey: .workteamName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workteamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workteamName)
        workteamName = workteamNameDecoded
        let memberDefinitionsContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.MemberDefinition?].self, forKey: .memberDefinitions)
        var memberDefinitionsDecoded0:[SageMakerClientTypes.MemberDefinition]? = nil
        if let memberDefinitionsContainer = memberDefinitionsContainer {
            memberDefinitionsDecoded0 = [SageMakerClientTypes.MemberDefinition]()
            for structure0 in memberDefinitionsContainer {
                if let structure0 = structure0 {
                    memberDefinitionsDecoded0?.append(structure0)
                }
            }
        }
        memberDefinitions = memberDefinitionsDecoded0
        let workteamArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workteamArn)
        workteamArn = workteamArnDecoded
        let workforceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workforceArn)
        workforceArn = workforceArnDecoded
        let productListingIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .productListingIds)
        var productListingIdsDecoded0:[Swift.String]? = nil
        if let productListingIdsContainer = productListingIdsContainer {
            productListingIdsDecoded0 = [Swift.String]()
            for string0 in productListingIdsContainer {
                if let string0 = string0 {
                    productListingIdsDecoded0?.append(string0)
                }
            }
        }
        productListingIds = productListingIdsDecoded0
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let subDomainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subDomain)
        subDomain = subDomainDecoded
        let createDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createDate)
        createDate = createDateDecoded
        let lastUpdatedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedDate)
        lastUpdatedDate = lastUpdatedDateDecoded
        let notificationConfigurationDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.NotificationConfiguration.self, forKey: .notificationConfiguration)
        notificationConfiguration = notificationConfigurationDecoded
    }
}