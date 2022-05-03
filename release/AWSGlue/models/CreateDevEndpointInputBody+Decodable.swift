// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDevEndpointInputBody: Swift.Equatable {
    let endpointName: Swift.String?
    let roleArn: Swift.String?
    let securityGroupIds: [Swift.String]?
    let subnetId: Swift.String?
    let publicKey: Swift.String?
    let publicKeys: [Swift.String]?
    let numberOfNodes: Swift.Int
    let workerType: GlueClientTypes.WorkerType?
    let glueVersion: Swift.String?
    let numberOfWorkers: Swift.Int?
    let extraPythonLibsS3Path: Swift.String?
    let extraJarsS3Path: Swift.String?
    let securityConfiguration: Swift.String?
    let tags: [Swift.String:Swift.String]?
    let arguments: [Swift.String:Swift.String]?
}

extension CreateDevEndpointInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arguments = "Arguments"
        case endpointName = "EndpointName"
        case extraJarsS3Path = "ExtraJarsS3Path"
        case extraPythonLibsS3Path = "ExtraPythonLibsS3Path"
        case glueVersion = "GlueVersion"
        case numberOfNodes = "NumberOfNodes"
        case numberOfWorkers = "NumberOfWorkers"
        case publicKey = "PublicKey"
        case publicKeys = "PublicKeys"
        case roleArn = "RoleArn"
        case securityConfiguration = "SecurityConfiguration"
        case securityGroupIds = "SecurityGroupIds"
        case subnetId = "SubnetId"
        case tags = "Tags"
        case workerType = "WorkerType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointName)
        endpointName = endpointNameDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let securityGroupIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .securityGroupIds)
        var securityGroupIdsDecoded0:[Swift.String]? = nil
        if let securityGroupIdsContainer = securityGroupIdsContainer {
            securityGroupIdsDecoded0 = [Swift.String]()
            for string0 in securityGroupIdsContainer {
                if let string0 = string0 {
                    securityGroupIdsDecoded0?.append(string0)
                }
            }
        }
        securityGroupIds = securityGroupIdsDecoded0
        let subnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let publicKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publicKey)
        publicKey = publicKeyDecoded
        let publicKeysContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .publicKeys)
        var publicKeysDecoded0:[Swift.String]? = nil
        if let publicKeysContainer = publicKeysContainer {
            publicKeysDecoded0 = [Swift.String]()
            for string0 in publicKeysContainer {
                if let string0 = string0 {
                    publicKeysDecoded0?.append(string0)
                }
            }
        }
        publicKeys = publicKeysDecoded0
        let numberOfNodesDecoded = try containerValues.decode(Swift.Int.self, forKey: .numberOfNodes)
        numberOfNodes = numberOfNodesDecoded
        let workerTypeDecoded = try containerValues.decodeIfPresent(GlueClientTypes.WorkerType.self, forKey: .workerType)
        workerType = workerTypeDecoded
        let glueVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .glueVersion)
        glueVersion = glueVersionDecoded
        let numberOfWorkersDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numberOfWorkers)
        numberOfWorkers = numberOfWorkersDecoded
        let extraPythonLibsS3PathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .extraPythonLibsS3Path)
        extraPythonLibsS3Path = extraPythonLibsS3PathDecoded
        let extraJarsS3PathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .extraJarsS3Path)
        extraJarsS3Path = extraJarsS3PathDecoded
        let securityConfigurationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .securityConfiguration)
        securityConfiguration = securityConfigurationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let argumentsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .arguments)
        var argumentsDecoded0: [Swift.String:Swift.String]? = nil
        if let argumentsContainer = argumentsContainer {
            argumentsDecoded0 = [Swift.String:Swift.String]()
            for (key0, genericstring0) in argumentsContainer {
                if let genericstring0 = genericstring0 {
                    argumentsDecoded0?[key0] = genericstring0
                }
            }
        }
        arguments = argumentsDecoded0
    }
}