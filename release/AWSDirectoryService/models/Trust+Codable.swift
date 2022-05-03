// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectoryClientTypes.Trust: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdDateTime = "CreatedDateTime"
        case directoryId = "DirectoryId"
        case lastUpdatedDateTime = "LastUpdatedDateTime"
        case remoteDomainName = "RemoteDomainName"
        case selectiveAuth = "SelectiveAuth"
        case stateLastUpdatedDateTime = "StateLastUpdatedDateTime"
        case trustDirection = "TrustDirection"
        case trustId = "TrustId"
        case trustState = "TrustState"
        case trustStateReason = "TrustStateReason"
        case trustType = "TrustType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdDateTime = createdDateTime {
            try encodeContainer.encode(createdDateTime.timeIntervalSince1970, forKey: .createdDateTime)
        }
        if let directoryId = directoryId {
            try encodeContainer.encode(directoryId, forKey: .directoryId)
        }
        if let lastUpdatedDateTime = lastUpdatedDateTime {
            try encodeContainer.encode(lastUpdatedDateTime.timeIntervalSince1970, forKey: .lastUpdatedDateTime)
        }
        if let remoteDomainName = remoteDomainName {
            try encodeContainer.encode(remoteDomainName, forKey: .remoteDomainName)
        }
        if let selectiveAuth = selectiveAuth {
            try encodeContainer.encode(selectiveAuth.rawValue, forKey: .selectiveAuth)
        }
        if let stateLastUpdatedDateTime = stateLastUpdatedDateTime {
            try encodeContainer.encode(stateLastUpdatedDateTime.timeIntervalSince1970, forKey: .stateLastUpdatedDateTime)
        }
        if let trustDirection = trustDirection {
            try encodeContainer.encode(trustDirection.rawValue, forKey: .trustDirection)
        }
        if let trustId = trustId {
            try encodeContainer.encode(trustId, forKey: .trustId)
        }
        if let trustState = trustState {
            try encodeContainer.encode(trustState.rawValue, forKey: .trustState)
        }
        if let trustStateReason = trustStateReason {
            try encodeContainer.encode(trustStateReason, forKey: .trustStateReason)
        }
        if let trustType = trustType {
            try encodeContainer.encode(trustType.rawValue, forKey: .trustType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let trustIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trustId)
        trustId = trustIdDecoded
        let remoteDomainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .remoteDomainName)
        remoteDomainName = remoteDomainNameDecoded
        let trustTypeDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.TrustType.self, forKey: .trustType)
        trustType = trustTypeDecoded
        let trustDirectionDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.TrustDirection.self, forKey: .trustDirection)
        trustDirection = trustDirectionDecoded
        let trustStateDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.TrustState.self, forKey: .trustState)
        trustState = trustStateDecoded
        let createdDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdDateTime)
        createdDateTime = createdDateTimeDecoded
        let lastUpdatedDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedDateTime)
        lastUpdatedDateTime = lastUpdatedDateTimeDecoded
        let stateLastUpdatedDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .stateLastUpdatedDateTime)
        stateLastUpdatedDateTime = stateLastUpdatedDateTimeDecoded
        let trustStateReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trustStateReason)
        trustStateReason = trustStateReasonDecoded
        let selectiveAuthDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.SelectiveAuth.self, forKey: .selectiveAuth)
        selectiveAuth = selectiveAuthDecoded
    }
}