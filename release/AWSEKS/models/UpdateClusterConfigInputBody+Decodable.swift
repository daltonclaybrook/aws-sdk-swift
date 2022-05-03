// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateClusterConfigInputBody: Swift.Equatable {
    let resourcesVpcConfig: EksClientTypes.VpcConfigRequest?
    let logging: EksClientTypes.Logging?
    let clientRequestToken: Swift.String?
}

extension UpdateClusterConfigInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken
        case logging
        case resourcesVpcConfig
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourcesVpcConfigDecoded = try containerValues.decodeIfPresent(EksClientTypes.VpcConfigRequest.self, forKey: .resourcesVpcConfig)
        resourcesVpcConfig = resourcesVpcConfigDecoded
        let loggingDecoded = try containerValues.decodeIfPresent(EksClientTypes.Logging.self, forKey: .logging)
        logging = loggingDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
    }
}