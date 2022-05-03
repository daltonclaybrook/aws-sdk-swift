// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteScheduledActionInputBody: Swift.Equatable {
    let serviceNamespace: ApplicationAutoScalingClientTypes.ServiceNamespace?
    let scheduledActionName: Swift.String?
    let resourceId: Swift.String?
    let scalableDimension: ApplicationAutoScalingClientTypes.ScalableDimension?
}

extension DeleteScheduledActionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceId = "ResourceId"
        case scalableDimension = "ScalableDimension"
        case scheduledActionName = "ScheduledActionName"
        case serviceNamespace = "ServiceNamespace"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceNamespaceDecoded = try containerValues.decodeIfPresent(ApplicationAutoScalingClientTypes.ServiceNamespace.self, forKey: .serviceNamespace)
        serviceNamespace = serviceNamespaceDecoded
        let scheduledActionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduledActionName)
        scheduledActionName = scheduledActionNameDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let scalableDimensionDecoded = try containerValues.decodeIfPresent(ApplicationAutoScalingClientTypes.ScalableDimension.self, forKey: .scalableDimension)
        scalableDimension = scalableDimensionDecoded
    }
}