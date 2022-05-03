// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSystemInstanceInputBody: Swift.Equatable {
    let tags: [IoTThingsGraphClientTypes.Tag]?
    let definition: IoTThingsGraphClientTypes.DefinitionDocument?
    let target: IoTThingsGraphClientTypes.DeploymentTarget?
    let greengrassGroupName: Swift.String?
    let s3BucketName: Swift.String?
    let metricsConfiguration: IoTThingsGraphClientTypes.MetricsConfiguration?
    let flowActionsRoleArn: Swift.String?
}

extension CreateSystemInstanceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case definition
        case flowActionsRoleArn
        case greengrassGroupName
        case metricsConfiguration
        case s3BucketName
        case tags
        case target
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tagsContainer = try containerValues.decodeIfPresent([IoTThingsGraphClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[IoTThingsGraphClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [IoTThingsGraphClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let definitionDecoded = try containerValues.decodeIfPresent(IoTThingsGraphClientTypes.DefinitionDocument.self, forKey: .definition)
        definition = definitionDecoded
        let targetDecoded = try containerValues.decodeIfPresent(IoTThingsGraphClientTypes.DeploymentTarget.self, forKey: .target)
        target = targetDecoded
        let greengrassGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .greengrassGroupName)
        greengrassGroupName = greengrassGroupNameDecoded
        let s3BucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3BucketName)
        s3BucketName = s3BucketNameDecoded
        let metricsConfigurationDecoded = try containerValues.decodeIfPresent(IoTThingsGraphClientTypes.MetricsConfiguration.self, forKey: .metricsConfiguration)
        metricsConfiguration = metricsConfigurationDecoded
        let flowActionsRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .flowActionsRoleArn)
        flowActionsRoleArn = flowActionsRoleArnDecoded
    }
}