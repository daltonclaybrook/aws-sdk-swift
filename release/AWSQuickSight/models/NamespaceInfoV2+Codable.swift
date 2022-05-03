// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.NamespaceInfoV2: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case capacityRegion = "CapacityRegion"
        case creationStatus = "CreationStatus"
        case identityStore = "IdentityStore"
        case name = "Name"
        case namespaceError = "NamespaceError"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let capacityRegion = capacityRegion {
            try encodeContainer.encode(capacityRegion, forKey: .capacityRegion)
        }
        if let creationStatus = creationStatus {
            try encodeContainer.encode(creationStatus.rawValue, forKey: .creationStatus)
        }
        if let identityStore = identityStore {
            try encodeContainer.encode(identityStore.rawValue, forKey: .identityStore)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let namespaceError = namespaceError {
            try encodeContainer.encode(namespaceError, forKey: .namespaceError)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let capacityRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .capacityRegion)
        capacityRegion = capacityRegionDecoded
        let creationStatusDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.NamespaceStatus.self, forKey: .creationStatus)
        creationStatus = creationStatusDecoded
        let identityStoreDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.IdentityStore.self, forKey: .identityStore)
        identityStore = identityStoreDecoded
        let namespaceErrorDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.NamespaceError.self, forKey: .namespaceError)
        namespaceError = namespaceErrorDecoded
    }
}