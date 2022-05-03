// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateRecordsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceId = "DeviceId"
        case recordPatches = "RecordPatches"
        case syncSessionToken = "SyncSessionToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deviceId = deviceId {
            try encodeContainer.encode(deviceId, forKey: .deviceId)
        }
        if let recordPatches = recordPatches {
            var recordPatchesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .recordPatches)
            for recordpatchlist0 in recordPatches {
                try recordPatchesContainer.encode(recordpatchlist0)
            }
        }
        if let syncSessionToken = syncSessionToken {
            try encodeContainer.encode(syncSessionToken, forKey: .syncSessionToken)
        }
    }
}