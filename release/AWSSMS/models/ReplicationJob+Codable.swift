// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SmsClientTypes.ReplicationJob: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case encrypted
        case frequency
        case kmsKeyId
        case latestAmiId
        case licenseType
        case nextReplicationRunStartTime
        case numberOfRecentAmisToKeep
        case replicationJobId
        case replicationRunList
        case roleName
        case runOnce
        case seedReplicationTime
        case serverId
        case serverType
        case state
        case statusMessage
        case vmServer
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let encrypted = encrypted {
            try encodeContainer.encode(encrypted, forKey: .encrypted)
        }
        if let frequency = frequency {
            try encodeContainer.encode(frequency, forKey: .frequency)
        }
        if let kmsKeyId = kmsKeyId {
            try encodeContainer.encode(kmsKeyId, forKey: .kmsKeyId)
        }
        if let latestAmiId = latestAmiId {
            try encodeContainer.encode(latestAmiId, forKey: .latestAmiId)
        }
        if let licenseType = licenseType {
            try encodeContainer.encode(licenseType.rawValue, forKey: .licenseType)
        }
        if let nextReplicationRunStartTime = nextReplicationRunStartTime {
            try encodeContainer.encode(nextReplicationRunStartTime.timeIntervalSince1970, forKey: .nextReplicationRunStartTime)
        }
        if let numberOfRecentAmisToKeep = numberOfRecentAmisToKeep {
            try encodeContainer.encode(numberOfRecentAmisToKeep, forKey: .numberOfRecentAmisToKeep)
        }
        if let replicationJobId = replicationJobId {
            try encodeContainer.encode(replicationJobId, forKey: .replicationJobId)
        }
        if let replicationRunList = replicationRunList {
            var replicationRunListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .replicationRunList)
            for replicationrunlist0 in replicationRunList {
                try replicationRunListContainer.encode(replicationrunlist0)
            }
        }
        if let roleName = roleName {
            try encodeContainer.encode(roleName, forKey: .roleName)
        }
        if let runOnce = runOnce {
            try encodeContainer.encode(runOnce, forKey: .runOnce)
        }
        if let seedReplicationTime = seedReplicationTime {
            try encodeContainer.encode(seedReplicationTime.timeIntervalSince1970, forKey: .seedReplicationTime)
        }
        if let serverId = serverId {
            try encodeContainer.encode(serverId, forKey: .serverId)
        }
        if let serverType = serverType {
            try encodeContainer.encode(serverType.rawValue, forKey: .serverType)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let statusMessage = statusMessage {
            try encodeContainer.encode(statusMessage, forKey: .statusMessage)
        }
        if let vmServer = vmServer {
            try encodeContainer.encode(vmServer, forKey: .vmServer)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationJobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationJobId)
        replicationJobId = replicationJobIdDecoded
        let serverIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverId)
        serverId = serverIdDecoded
        let serverTypeDecoded = try containerValues.decodeIfPresent(SmsClientTypes.ServerType.self, forKey: .serverType)
        serverType = serverTypeDecoded
        let vmServerDecoded = try containerValues.decodeIfPresent(SmsClientTypes.VmServer.self, forKey: .vmServer)
        vmServer = vmServerDecoded
        let seedReplicationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .seedReplicationTime)
        seedReplicationTime = seedReplicationTimeDecoded
        let frequencyDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .frequency)
        frequency = frequencyDecoded
        let runOnceDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .runOnce)
        runOnce = runOnceDecoded
        let nextReplicationRunStartTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .nextReplicationRunStartTime)
        nextReplicationRunStartTime = nextReplicationRunStartTimeDecoded
        let licenseTypeDecoded = try containerValues.decodeIfPresent(SmsClientTypes.LicenseType.self, forKey: .licenseType)
        licenseType = licenseTypeDecoded
        let roleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleName)
        roleName = roleNameDecoded
        let latestAmiIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .latestAmiId)
        latestAmiId = latestAmiIdDecoded
        let stateDecoded = try containerValues.decodeIfPresent(SmsClientTypes.ReplicationJobState.self, forKey: .state)
        state = stateDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let numberOfRecentAmisToKeepDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numberOfRecentAmisToKeep)
        numberOfRecentAmisToKeep = numberOfRecentAmisToKeepDecoded
        let encryptedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .encrypted)
        encrypted = encryptedDecoded
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let replicationRunListContainer = try containerValues.decodeIfPresent([SmsClientTypes.ReplicationRun?].self, forKey: .replicationRunList)
        var replicationRunListDecoded0:[SmsClientTypes.ReplicationRun]? = nil
        if let replicationRunListContainer = replicationRunListContainer {
            replicationRunListDecoded0 = [SmsClientTypes.ReplicationRun]()
            for structure0 in replicationRunListContainer {
                if let structure0 = structure0 {
                    replicationRunListDecoded0?.append(structure0)
                }
            }
        }
        replicationRunList = replicationRunListDecoded0
    }
}