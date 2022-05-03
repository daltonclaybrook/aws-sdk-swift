// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetReadinessCheckStatusOutputResponseBody: Swift.Equatable {
    let messages: [Route53RecoveryReadinessClientTypes.Message]?
    let nextToken: Swift.String?
    let readiness: Route53RecoveryReadinessClientTypes.Readiness?
    let resources: [Route53RecoveryReadinessClientTypes.ResourceResult]?
}

extension GetReadinessCheckStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case messages = "messages"
        case nextToken = "nextToken"
        case readiness = "readiness"
        case resources = "resources"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messagesContainer = try containerValues.decodeIfPresent([Route53RecoveryReadinessClientTypes.Message?].self, forKey: .messages)
        var messagesDecoded0:[Route53RecoveryReadinessClientTypes.Message]? = nil
        if let messagesContainer = messagesContainer {
            messagesDecoded0 = [Route53RecoveryReadinessClientTypes.Message]()
            for structure0 in messagesContainer {
                if let structure0 = structure0 {
                    messagesDecoded0?.append(structure0)
                }
            }
        }
        messages = messagesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let readinessDecoded = try containerValues.decodeIfPresent(Route53RecoveryReadinessClientTypes.Readiness.self, forKey: .readiness)
        readiness = readinessDecoded
        let resourcesContainer = try containerValues.decodeIfPresent([Route53RecoveryReadinessClientTypes.ResourceResult?].self, forKey: .resources)
        var resourcesDecoded0:[Route53RecoveryReadinessClientTypes.ResourceResult]? = nil
        if let resourcesContainer = resourcesContainer {
            resourcesDecoded0 = [Route53RecoveryReadinessClientTypes.ResourceResult]()
            for structure0 in resourcesContainer {
                if let structure0 = structure0 {
                    resourcesDecoded0?.append(structure0)
                }
            }
        }
        resources = resourcesDecoded0
    }
}