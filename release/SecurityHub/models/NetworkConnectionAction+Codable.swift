// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NetworkConnectionAction: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case blocked = "Blocked"
        case connectionDirection = "ConnectionDirection"
        case localPortDetails = "LocalPortDetails"
        case `protocol` = "Protocol"
        case remoteIpDetails = "RemoteIpDetails"
        case remotePortDetails = "RemotePortDetails"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if blocked != false {
            try encodeContainer.encode(blocked, forKey: .blocked)
        }
        if let connectionDirection = connectionDirection {
            try encodeContainer.encode(connectionDirection, forKey: .connectionDirection)
        }
        if let localPortDetails = localPortDetails {
            try encodeContainer.encode(localPortDetails, forKey: .localPortDetails)
        }
        if let `protocol` = `protocol` {
            try encodeContainer.encode(`protocol`, forKey: .`protocol`)
        }
        if let remoteIpDetails = remoteIpDetails {
            try encodeContainer.encode(remoteIpDetails, forKey: .remoteIpDetails)
        }
        if let remotePortDetails = remotePortDetails {
            try encodeContainer.encode(remotePortDetails, forKey: .remotePortDetails)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionDirectionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .connectionDirection)
        connectionDirection = connectionDirectionDecoded
        let remoteIpDetailsDecoded = try containerValues.decodeIfPresent(ActionRemoteIpDetails.self, forKey: .remoteIpDetails)
        remoteIpDetails = remoteIpDetailsDecoded
        let remotePortDetailsDecoded = try containerValues.decodeIfPresent(ActionRemotePortDetails.self, forKey: .remotePortDetails)
        remotePortDetails = remotePortDetailsDecoded
        let localPortDetailsDecoded = try containerValues.decodeIfPresent(ActionLocalPortDetails.self, forKey: .localPortDetails)
        localPortDetails = localPortDetailsDecoded
        let protocolDecoded = try containerValues.decodeIfPresent(String.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let blockedDecoded = try containerValues.decode(Bool.self, forKey: .blocked)
        blocked = blockedDecoded
    }
}