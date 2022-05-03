// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateWorkforceInputBody: Swift.Equatable {
    let cognitoConfig: SageMakerClientTypes.CognitoConfig?
    let oidcConfig: SageMakerClientTypes.OidcConfig?
    let sourceIpConfig: SageMakerClientTypes.SourceIpConfig?
    let workforceName: Swift.String?
    let tags: [SageMakerClientTypes.Tag]?
}

extension CreateWorkforceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cognitoConfig = "CognitoConfig"
        case oidcConfig = "OidcConfig"
        case sourceIpConfig = "SourceIpConfig"
        case tags = "Tags"
        case workforceName = "WorkforceName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cognitoConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.CognitoConfig.self, forKey: .cognitoConfig)
        cognitoConfig = cognitoConfigDecoded
        let oidcConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.OidcConfig.self, forKey: .oidcConfig)
        oidcConfig = oidcConfigDecoded
        let sourceIpConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SourceIpConfig.self, forKey: .sourceIpConfig)
        sourceIpConfig = sourceIpConfigDecoded
        let workforceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workforceName)
        workforceName = workforceNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[SageMakerClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [SageMakerClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}