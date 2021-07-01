// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResolverRule: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case arn = "Arn"
        case creationTime = "CreationTime"
        case creatorRequestId = "CreatorRequestId"
        case domainName = "DomainName"
        case id = "Id"
        case modificationTime = "ModificationTime"
        case name = "Name"
        case ownerId = "OwnerId"
        case resolverEndpointId = "ResolverEndpointId"
        case ruleType = "RuleType"
        case shareStatus = "ShareStatus"
        case status = "Status"
        case statusMessage = "StatusMessage"
        case targetIps = "TargetIps"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime, forKey: .creationTime)
        }
        if let creatorRequestId = creatorRequestId {
            try encodeContainer.encode(creatorRequestId, forKey: .creatorRequestId)
        }
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let modificationTime = modificationTime {
            try encodeContainer.encode(modificationTime, forKey: .modificationTime)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let ownerId = ownerId {
            try encodeContainer.encode(ownerId, forKey: .ownerId)
        }
        if let resolverEndpointId = resolverEndpointId {
            try encodeContainer.encode(resolverEndpointId, forKey: .resolverEndpointId)
        }
        if let ruleType = ruleType {
            try encodeContainer.encode(ruleType.rawValue, forKey: .ruleType)
        }
        if let shareStatus = shareStatus {
            try encodeContainer.encode(shareStatus.rawValue, forKey: .shareStatus)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let statusMessage = statusMessage {
            try encodeContainer.encode(statusMessage, forKey: .statusMessage)
        }
        if let targetIps = targetIps {
            var targetIpsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .targetIps)
            for targetlist0 in targetIps {
                try targetIpsContainer.encode(targetlist0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let creatorRequestIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .creatorRequestId)
        creatorRequestId = creatorRequestIdDecoded
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(ResolverRuleStatus.self, forKey: .status)
        status = statusDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
        let ruleTypeDecoded = try containerValues.decodeIfPresent(RuleTypeOption.self, forKey: .ruleType)
        ruleType = ruleTypeDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let targetIpsContainer = try containerValues.decodeIfPresent([TargetAddress?].self, forKey: .targetIps)
        var targetIpsDecoded0:[TargetAddress]? = nil
        if let targetIpsContainer = targetIpsContainer {
            targetIpsDecoded0 = [TargetAddress]()
            for structure0 in targetIpsContainer {
                if let structure0 = structure0 {
                    targetIpsDecoded0?.append(structure0)
                }
            }
        }
        targetIps = targetIpsDecoded0
        let resolverEndpointIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .resolverEndpointId)
        resolverEndpointId = resolverEndpointIdDecoded
        let ownerIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let shareStatusDecoded = try containerValues.decodeIfPresent(ShareStatus.self, forKey: .shareStatus)
        shareStatus = shareStatusDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let modificationTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .modificationTime)
        modificationTime = modificationTimeDecoded
    }
}