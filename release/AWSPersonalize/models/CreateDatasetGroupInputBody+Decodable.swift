// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDatasetGroupInputBody: Swift.Equatable {
    let name: Swift.String?
    let roleArn: Swift.String?
    let kmsKeyArn: Swift.String?
    let domain: PersonalizeClientTypes.Domain?
}

extension CreateDatasetGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domain
        case kmsKeyArn
        case name
        case roleArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let kmsKeyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyArn)
        kmsKeyArn = kmsKeyArnDecoded
        let domainDecoded = try containerValues.decodeIfPresent(PersonalizeClientTypes.Domain.self, forKey: .domain)
        domain = domainDecoded
    }
}