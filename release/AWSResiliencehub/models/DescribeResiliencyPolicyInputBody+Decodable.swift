// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeResiliencyPolicyInputBody: Swift.Equatable {
    let policyArn: Swift.String?
}

extension DescribeResiliencyPolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyArn)
        policyArn = policyArnDecoded
    }
}