// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePackageInputBody: Swift.Equatable {
    let packageName: Swift.String?
    let packageType: OpenSearchClientTypes.PackageType?
    let packageDescription: Swift.String?
    let packageSource: OpenSearchClientTypes.PackageSource?
}

extension CreatePackageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case packageDescription = "PackageDescription"
        case packageName = "PackageName"
        case packageSource = "PackageSource"
        case packageType = "PackageType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let packageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .packageName)
        packageName = packageNameDecoded
        let packageTypeDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.PackageType.self, forKey: .packageType)
        packageType = packageTypeDecoded
        let packageDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .packageDescription)
        packageDescription = packageDescriptionDecoded
        let packageSourceDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.PackageSource.self, forKey: .packageSource)
        packageSource = packageSourceDecoded
    }
}