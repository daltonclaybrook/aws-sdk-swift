// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchAssociateScramSecretOutputResponseBody: Swift.Equatable {
    let clusterArn: Swift.String?
    let unprocessedScramSecrets: [KafkaClientTypes.UnprocessedScramSecret]?
}

extension BatchAssociateScramSecretOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterArn = "clusterArn"
        case unprocessedScramSecrets = "unprocessedScramSecrets"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterArn)
        clusterArn = clusterArnDecoded
        let unprocessedScramSecretsContainer = try containerValues.decodeIfPresent([KafkaClientTypes.UnprocessedScramSecret?].self, forKey: .unprocessedScramSecrets)
        var unprocessedScramSecretsDecoded0:[KafkaClientTypes.UnprocessedScramSecret]? = nil
        if let unprocessedScramSecretsContainer = unprocessedScramSecretsContainer {
            unprocessedScramSecretsDecoded0 = [KafkaClientTypes.UnprocessedScramSecret]()
            for structure0 in unprocessedScramSecretsContainer {
                if let structure0 = structure0 {
                    unprocessedScramSecretsDecoded0?.append(structure0)
                }
            }
        }
        unprocessedScramSecrets = unprocessedScramSecretsDecoded0
    }
}