// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListServiceQuotaIncreaseRequestsInTemplateInputBody: Swift.Equatable {
    let serviceCode: Swift.String?
    let awsRegion: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListServiceQuotaIncreaseRequestsInTemplateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case awsRegion = "AwsRegion"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case serviceCode = "ServiceCode"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceCode)
        serviceCode = serviceCodeDecoded
        let awsRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .awsRegion)
        awsRegion = awsRegionDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}