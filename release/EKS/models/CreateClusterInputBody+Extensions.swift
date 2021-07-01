// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateClusterInputBody: Equatable {
    public let name: String?
    public let version: String?
    public let roleArn: String?
    public let resourcesVpcConfig: VpcConfigRequest?
    public let kubernetesNetworkConfig: KubernetesNetworkConfigRequest?
    public let logging: Logging?
    public let clientRequestToken: String?
    public let tags: [String:String]?
    public let encryptionConfig: [EncryptionConfig]?
}

extension CreateClusterInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case clientRequestToken
        case encryptionConfig
        case kubernetesNetworkConfig
        case logging
        case name
        case resourcesVpcConfig
        case roleArn
        case tags
        case version
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let versionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .version)
        version = versionDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let resourcesVpcConfigDecoded = try containerValues.decodeIfPresent(VpcConfigRequest.self, forKey: .resourcesVpcConfig)
        resourcesVpcConfig = resourcesVpcConfigDecoded
        let kubernetesNetworkConfigDecoded = try containerValues.decodeIfPresent(KubernetesNetworkConfigRequest.self, forKey: .kubernetesNetworkConfig)
        kubernetesNetworkConfig = kubernetesNetworkConfigDecoded
        let loggingDecoded = try containerValues.decodeIfPresent(Logging.self, forKey: .logging)
        logging = loggingDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let tagsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .tags)
        var tagsDecoded0: [String:String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [String:String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let encryptionConfigContainer = try containerValues.decodeIfPresent([EncryptionConfig?].self, forKey: .encryptionConfig)
        var encryptionConfigDecoded0:[EncryptionConfig]? = nil
        if let encryptionConfigContainer = encryptionConfigContainer {
            encryptionConfigDecoded0 = [EncryptionConfig]()
            for structure0 in encryptionConfigContainer {
                if let structure0 = structure0 {
                    encryptionConfigDecoded0?.append(structure0)
                }
            }
        }
        encryptionConfig = encryptionConfigDecoded0
    }
}