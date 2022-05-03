// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53ResolverClientTypes.ResolverQueryLogConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case associationCount = "AssociationCount"
        case creationTime = "CreationTime"
        case creatorRequestId = "CreatorRequestId"
        case destinationArn = "DestinationArn"
        case id = "Id"
        case name = "Name"
        case ownerId = "OwnerId"
        case shareStatus = "ShareStatus"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if associationCount != 0 {
            try encodeContainer.encode(associationCount, forKey: .associationCount)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime, forKey: .creationTime)
        }
        if let creatorRequestId = creatorRequestId {
            try encodeContainer.encode(creatorRequestId, forKey: .creatorRequestId)
        }
        if let destinationArn = destinationArn {
            try encodeContainer.encode(destinationArn, forKey: .destinationArn)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let ownerId = ownerId {
            try encodeContainer.encode(ownerId, forKey: .ownerId)
        }
        if let shareStatus = shareStatus {
            try encodeContainer.encode(shareStatus.rawValue, forKey: .shareStatus)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Route53ResolverClientTypes.ResolverQueryLogConfigStatus.self, forKey: .status)
        status = statusDecoded
        let shareStatusDecoded = try containerValues.decodeIfPresent(Route53ResolverClientTypes.ShareStatus.self, forKey: .shareStatus)
        shareStatus = shareStatusDecoded
        let associationCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .associationCount)
        associationCount = associationCountDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let destinationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationArn)
        destinationArn = destinationArnDecoded
        let creatorRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creatorRequestId)
        creatorRequestId = creatorRequestIdDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}