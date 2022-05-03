// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEnvironmentAccountConnectionInputBody: Swift.Equatable {
    let clientToken: Swift.String?
    let managementAccountId: Swift.String?
    let roleArn: Swift.String?
    let environmentName: Swift.String?
    let tags: [ProtonClientTypes.Tag]?
}

extension CreateEnvironmentAccountConnectionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case environmentName
        case managementAccountId
        case roleArn
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let managementAccountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .managementAccountId)
        managementAccountId = managementAccountIdDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let environmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .environmentName)
        environmentName = environmentNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([ProtonClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ProtonClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ProtonClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}