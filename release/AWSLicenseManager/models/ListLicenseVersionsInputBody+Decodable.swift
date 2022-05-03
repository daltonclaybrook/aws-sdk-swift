// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListLicenseVersionsInputBody: Swift.Equatable {
    let licenseArn: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListLicenseVersionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case licenseArn = "LicenseArn"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let licenseArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .licenseArn)
        licenseArn = licenseArnDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}