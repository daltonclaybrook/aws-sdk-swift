// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticsearchClientTypes.DomainPackageDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "DomainName"
        case domainPackageStatus = "DomainPackageStatus"
        case errorDetails = "ErrorDetails"
        case lastUpdated = "LastUpdated"
        case packageID = "PackageID"
        case packageName = "PackageName"
        case packageType = "PackageType"
        case packageVersion = "PackageVersion"
        case referencePath = "ReferencePath"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let domainPackageStatus = domainPackageStatus {
            try encodeContainer.encode(domainPackageStatus.rawValue, forKey: .domainPackageStatus)
        }
        if let errorDetails = errorDetails {
            try encodeContainer.encode(errorDetails, forKey: .errorDetails)
        }
        if let lastUpdated = lastUpdated {
            try encodeContainer.encode(lastUpdated.timeIntervalSince1970, forKey: .lastUpdated)
        }
        if let packageID = packageID {
            try encodeContainer.encode(packageID, forKey: .packageID)
        }
        if let packageName = packageName {
            try encodeContainer.encode(packageName, forKey: .packageName)
        }
        if let packageType = packageType {
            try encodeContainer.encode(packageType.rawValue, forKey: .packageType)
        }
        if let packageVersion = packageVersion {
            try encodeContainer.encode(packageVersion, forKey: .packageVersion)
        }
        if let referencePath = referencePath {
            try encodeContainer.encode(referencePath, forKey: .referencePath)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let packageIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .packageID)
        packageID = packageIDDecoded
        let packageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .packageName)
        packageName = packageNameDecoded
        let packageTypeDecoded = try containerValues.decodeIfPresent(ElasticsearchClientTypes.PackageType.self, forKey: .packageType)
        packageType = packageTypeDecoded
        let lastUpdatedDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdated)
        lastUpdated = lastUpdatedDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let domainPackageStatusDecoded = try containerValues.decodeIfPresent(ElasticsearchClientTypes.DomainPackageStatus.self, forKey: .domainPackageStatus)
        domainPackageStatus = domainPackageStatusDecoded
        let packageVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .packageVersion)
        packageVersion = packageVersionDecoded
        let referencePathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .referencePath)
        referencePath = referencePathDecoded
        let errorDetailsDecoded = try containerValues.decodeIfPresent(ElasticsearchClientTypes.ErrorDetails.self, forKey: .errorDetails)
        errorDetails = errorDetailsDecoded
    }
}