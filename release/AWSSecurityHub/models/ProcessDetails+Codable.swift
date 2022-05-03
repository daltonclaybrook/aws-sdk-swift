// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.ProcessDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case launchedAt = "LaunchedAt"
        case name = "Name"
        case parentPid = "ParentPid"
        case path = "Path"
        case pid = "Pid"
        case terminatedAt = "TerminatedAt"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let launchedAt = launchedAt {
            try encodeContainer.encode(launchedAt, forKey: .launchedAt)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if parentPid != 0 {
            try encodeContainer.encode(parentPid, forKey: .parentPid)
        }
        if let path = path {
            try encodeContainer.encode(path, forKey: .path)
        }
        if pid != 0 {
            try encodeContainer.encode(pid, forKey: .pid)
        }
        if let terminatedAt = terminatedAt {
            try encodeContainer.encode(terminatedAt, forKey: .terminatedAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let pathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .path)
        path = pathDecoded
        let pidDecoded = try containerValues.decode(Swift.Int.self, forKey: .pid)
        pid = pidDecoded
        let parentPidDecoded = try containerValues.decode(Swift.Int.self, forKey: .parentPid)
        parentPid = parentPidDecoded
        let launchedAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .launchedAt)
        launchedAt = launchedAtDecoded
        let terminatedAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .terminatedAt)
        terminatedAt = terminatedAtDecoded
    }
}