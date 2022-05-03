// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateDefaultBranchInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultBranchName
        case repositoryName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let defaultBranchName = defaultBranchName {
            try encodeContainer.encode(defaultBranchName, forKey: .defaultBranchName)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }
}