// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes.OrganizationConformancePack: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case conformancePackInputParameters = "ConformancePackInputParameters"
        case deliveryS3Bucket = "DeliveryS3Bucket"
        case deliveryS3KeyPrefix = "DeliveryS3KeyPrefix"
        case excludedAccounts = "ExcludedAccounts"
        case lastUpdateTime = "LastUpdateTime"
        case organizationConformancePackArn = "OrganizationConformancePackArn"
        case organizationConformancePackName = "OrganizationConformancePackName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let conformancePackInputParameters = conformancePackInputParameters {
            var conformancePackInputParametersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .conformancePackInputParameters)
            for conformancepackinputparameters0 in conformancePackInputParameters {
                try conformancePackInputParametersContainer.encode(conformancepackinputparameters0)
            }
        }
        if let deliveryS3Bucket = deliveryS3Bucket {
            try encodeContainer.encode(deliveryS3Bucket, forKey: .deliveryS3Bucket)
        }
        if let deliveryS3KeyPrefix = deliveryS3KeyPrefix {
            try encodeContainer.encode(deliveryS3KeyPrefix, forKey: .deliveryS3KeyPrefix)
        }
        if let excludedAccounts = excludedAccounts {
            var excludedAccountsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .excludedAccounts)
            for excludedaccounts0 in excludedAccounts {
                try excludedAccountsContainer.encode(excludedaccounts0)
            }
        }
        if let lastUpdateTime = lastUpdateTime {
            try encodeContainer.encode(lastUpdateTime.timeIntervalSince1970, forKey: .lastUpdateTime)
        }
        if let organizationConformancePackArn = organizationConformancePackArn {
            try encodeContainer.encode(organizationConformancePackArn, forKey: .organizationConformancePackArn)
        }
        if let organizationConformancePackName = organizationConformancePackName {
            try encodeContainer.encode(organizationConformancePackName, forKey: .organizationConformancePackName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationConformancePackNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationConformancePackName)
        organizationConformancePackName = organizationConformancePackNameDecoded
        let organizationConformancePackArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationConformancePackArn)
        organizationConformancePackArn = organizationConformancePackArnDecoded
        let deliveryS3BucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deliveryS3Bucket)
        deliveryS3Bucket = deliveryS3BucketDecoded
        let deliveryS3KeyPrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deliveryS3KeyPrefix)
        deliveryS3KeyPrefix = deliveryS3KeyPrefixDecoded
        let conformancePackInputParametersContainer = try containerValues.decodeIfPresent([ConfigClientTypes.ConformancePackInputParameter?].self, forKey: .conformancePackInputParameters)
        var conformancePackInputParametersDecoded0:[ConfigClientTypes.ConformancePackInputParameter]? = nil
        if let conformancePackInputParametersContainer = conformancePackInputParametersContainer {
            conformancePackInputParametersDecoded0 = [ConfigClientTypes.ConformancePackInputParameter]()
            for structure0 in conformancePackInputParametersContainer {
                if let structure0 = structure0 {
                    conformancePackInputParametersDecoded0?.append(structure0)
                }
            }
        }
        conformancePackInputParameters = conformancePackInputParametersDecoded0
        let excludedAccountsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .excludedAccounts)
        var excludedAccountsDecoded0:[Swift.String]? = nil
        if let excludedAccountsContainer = excludedAccountsContainer {
            excludedAccountsDecoded0 = [Swift.String]()
            for string0 in excludedAccountsContainer {
                if let string0 = string0 {
                    excludedAccountsDecoded0?.append(string0)
                }
            }
        }
        excludedAccounts = excludedAccountsDecoded0
        let lastUpdateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdateTime)
        lastUpdateTime = lastUpdateTimeDecoded
    }
}