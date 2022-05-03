// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEventBusOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let arn: Swift.String?
    let policy: Swift.String?
}

extension DescribeEventBusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case name = "Name"
        case policy = "Policy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let policyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policy)
        policy = policyDecoded
    }
}