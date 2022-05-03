// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePackageOutputResponseBody: Swift.Equatable {
    let packageDetails: ElasticsearchClientTypes.PackageDetails?
}

extension CreatePackageOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case packageDetails = "PackageDetails"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let packageDetailsDecoded = try containerValues.decodeIfPresent(ElasticsearchClientTypes.PackageDetails.self, forKey: .packageDetails)
        packageDetails = packageDetailsDecoded
    }
}