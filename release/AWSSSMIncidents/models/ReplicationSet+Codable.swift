// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmIncidentsClientTypes.ReplicationSet: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case createdBy
        case createdTime
        case deletionProtected
        case lastModifiedBy
        case lastModifiedTime
        case regionMap
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let createdBy = createdBy {
            try encodeContainer.encode(createdBy, forKey: .createdBy)
        }
        if let createdTime = createdTime {
            try encodeContainer.encode(createdTime.timeIntervalSince1970, forKey: .createdTime)
        }
        if let deletionProtected = deletionProtected {
            try encodeContainer.encode(deletionProtected, forKey: .deletionProtected)
        }
        if let lastModifiedBy = lastModifiedBy {
            try encodeContainer.encode(lastModifiedBy, forKey: .lastModifiedBy)
        }
        if let lastModifiedTime = lastModifiedTime {
            try encodeContainer.encode(lastModifiedTime.timeIntervalSince1970, forKey: .lastModifiedTime)
        }
        if let regionMap = regionMap {
            var regionMapContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .regionMap)
            for (dictKey0, regioninfomap0) in regionMap {
                try regionMapContainer.encode(regioninfomap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let regionMapContainer = try containerValues.decodeIfPresent([Swift.String: SsmIncidentsClientTypes.RegionInfo?].self, forKey: .regionMap)
        var regionMapDecoded0: [Swift.String:SsmIncidentsClientTypes.RegionInfo]? = nil
        if let regionMapContainer = regionMapContainer {
            regionMapDecoded0 = [Swift.String:SsmIncidentsClientTypes.RegionInfo]()
            for (key0, regioninfo0) in regionMapContainer {
                if let regioninfo0 = regioninfo0 {
                    regionMapDecoded0?[key0] = regioninfo0
                }
            }
        }
        regionMap = regionMapDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(SsmIncidentsClientTypes.ReplicationSetStatus.self, forKey: .status)
        status = statusDecoded
        let deletionProtectedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .deletionProtected)
        deletionProtected = deletionProtectedDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
    }
}