// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterEcsClusterOutputResponseBody: Swift.Equatable {
    let ecsClusterArn: Swift.String?
}

extension RegisterEcsClusterOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ecsClusterArn = "EcsClusterArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ecsClusterArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ecsClusterArn)
        ecsClusterArn = ecsClusterArnDecoded
    }
}