// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BacktrackDBClusterInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let backtrackTo = backtrackTo {
            try container.encode(ClientRuntime.TimestampWrapper(backtrackTo, format: .dateTime), forKey: ClientRuntime.Key("backtrackTo"))
        }
        if let dBClusterIdentifier = dBClusterIdentifier {
            try container.encode(dBClusterIdentifier, forKey: ClientRuntime.Key("DBClusterIdentifier"))
        }
        if let force = force {
            try container.encode(force, forKey: ClientRuntime.Key("Force"))
        }
        if let useEarliestTimeOnPointInTimeUnavailable = useEarliestTimeOnPointInTimeUnavailable {
            try container.encode(useEarliestTimeOnPointInTimeUnavailable, forKey: ClientRuntime.Key("UseEarliestTimeOnPointInTimeUnavailable"))
        }
        try container.encode("BacktrackDBCluster", forKey:ClientRuntime.Key("Action"))
        try container.encode("2014-10-31", forKey:ClientRuntime.Key("Version"))
    }
}