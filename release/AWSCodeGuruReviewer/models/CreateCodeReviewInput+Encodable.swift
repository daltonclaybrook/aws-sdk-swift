// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCodeReviewInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case name = "Name"
        case repositoryAssociationArn = "RepositoryAssociationArn"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let repositoryAssociationArn = repositoryAssociationArn {
            try encodeContainer.encode(repositoryAssociationArn, forKey: .repositoryAssociationArn)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }
}