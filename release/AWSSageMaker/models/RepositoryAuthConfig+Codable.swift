// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.RepositoryAuthConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case repositoryCredentialsProviderArn = "RepositoryCredentialsProviderArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let repositoryCredentialsProviderArn = repositoryCredentialsProviderArn {
            try encodeContainer.encode(repositoryCredentialsProviderArn, forKey: .repositoryCredentialsProviderArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryCredentialsProviderArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryCredentialsProviderArn)
        repositoryCredentialsProviderArn = repositoryCredentialsProviderArnDecoded
    }
}