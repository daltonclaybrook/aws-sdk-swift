// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFileSystemPolicyOutputResponseBody: Swift.Equatable {
    let fileSystemId: Swift.String?
    let policy: Swift.String?
}

extension DescribeFileSystemPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fileSystemId = "FileSystemId"
        case policy = "Policy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileSystemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileSystemId)
        fileSystemId = fileSystemIdDecoded
        let policyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policy)
        policy = policyDecoded
    }
}