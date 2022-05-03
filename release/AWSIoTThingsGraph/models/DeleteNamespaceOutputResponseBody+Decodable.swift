// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteNamespaceOutputResponseBody: Swift.Equatable {
    let namespaceArn: Swift.String?
    let namespaceName: Swift.String?
}

extension DeleteNamespaceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case namespaceArn
        case namespaceName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let namespaceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .namespaceArn)
        namespaceArn = namespaceArnDecoded
        let namespaceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .namespaceName)
        namespaceName = namespaceNameDecoded
    }
}