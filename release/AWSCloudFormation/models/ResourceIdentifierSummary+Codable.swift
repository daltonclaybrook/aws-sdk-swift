// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes.ResourceIdentifierSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logicalResourceIds = "LogicalResourceIds"
        case resourceIdentifiers = "ResourceIdentifiers"
        case resourceType = "ResourceType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let logicalResourceIds = logicalResourceIds {
            var logicalResourceIdsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("LogicalResourceIds"))
            for (index0, logicalresourceid0) in logicalResourceIds.enumerated() {
                try logicalResourceIdsContainer.encode(logicalresourceid0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let resourceIdentifiers = resourceIdentifiers {
            var resourceIdentifiersContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ResourceIdentifiers"))
            for (index0, resourceidentifierpropertykey0) in resourceIdentifiers.enumerated() {
                try resourceIdentifiersContainer.encode(resourceidentifierpropertykey0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let resourceType = resourceType {
            try container.encode(resourceType, forKey: ClientRuntime.Key("ResourceType"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        if containerValues.contains(.logicalResourceIds) {
            struct KeyVal0{struct member{}}
            let logicalResourceIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .logicalResourceIds)
            if let logicalResourceIdsWrappedContainer = logicalResourceIdsWrappedContainer {
                let logicalResourceIdsContainer = try logicalResourceIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var logicalResourceIdsBuffer:[Swift.String]? = nil
                if let logicalResourceIdsContainer = logicalResourceIdsContainer {
                    logicalResourceIdsBuffer = [Swift.String]()
                    for stringContainer0 in logicalResourceIdsContainer {
                        logicalResourceIdsBuffer?.append(stringContainer0)
                    }
                }
                logicalResourceIds = logicalResourceIdsBuffer
            } else {
                logicalResourceIds = []
            }
        } else {
            logicalResourceIds = nil
        }
        if containerValues.contains(.resourceIdentifiers) {
            struct KeyVal0{struct member{}}
            let resourceIdentifiersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .resourceIdentifiers)
            if let resourceIdentifiersWrappedContainer = resourceIdentifiersWrappedContainer {
                let resourceIdentifiersContainer = try resourceIdentifiersWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var resourceIdentifiersBuffer:[Swift.String]? = nil
                if let resourceIdentifiersContainer = resourceIdentifiersContainer {
                    resourceIdentifiersBuffer = [Swift.String]()
                    for stringContainer0 in resourceIdentifiersContainer {
                        resourceIdentifiersBuffer?.append(stringContainer0)
                    }
                }
                resourceIdentifiers = resourceIdentifiersBuffer
            } else {
                resourceIdentifiers = []
            }
        } else {
            resourceIdentifiers = nil
        }
    }
}