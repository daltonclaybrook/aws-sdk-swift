// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateProvisioningTemplateInputBody: Swift.Equatable {
    let templateName: Swift.String?
    let description: Swift.String?
    let templateBody: Swift.String?
    let enabled: Swift.Bool
    let provisioningRoleArn: Swift.String?
    let preProvisioningHook: IotClientTypes.ProvisioningHook?
    let tags: [IotClientTypes.Tag]?
}

extension CreateProvisioningTemplateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case enabled
        case preProvisioningHook
        case provisioningRoleArn
        case tags
        case templateBody
        case templateName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let templateBodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateBody)
        templateBody = templateBodyDecoded
        let enabledDecoded = try containerValues.decode(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
        let provisioningRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .provisioningRoleArn)
        provisioningRoleArn = provisioningRoleArnDecoded
        let preProvisioningHookDecoded = try containerValues.decodeIfPresent(IotClientTypes.ProvisioningHook.self, forKey: .preProvisioningHook)
        preProvisioningHook = preProvisioningHookDecoded
        let tagsContainer = try containerValues.decodeIfPresent([IotClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[IotClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [IotClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}