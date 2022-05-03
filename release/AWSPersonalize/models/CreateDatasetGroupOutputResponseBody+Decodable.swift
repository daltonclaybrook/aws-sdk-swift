// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDatasetGroupOutputResponseBody: Swift.Equatable {
    let datasetGroupArn: Swift.String?
    let domain: PersonalizeClientTypes.Domain?
}

extension CreateDatasetGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetGroupArn
        case domain
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetGroupArn)
        datasetGroupArn = datasetGroupArnDecoded
        let domainDecoded = try containerValues.decodeIfPresent(PersonalizeClientTypes.Domain.self, forKey: .domain)
        domain = domainDecoded
    }
}