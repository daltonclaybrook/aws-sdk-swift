// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.InstanceHealthSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case degraded = "Degraded"
        case info = "Info"
        case noData = "NoData"
        case ok = "Ok"
        case pending = "Pending"
        case severe = "Severe"
        case unknown = "Unknown"
        case warning = "Warning"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let degraded = degraded {
            try container.encode(degraded, forKey: ClientRuntime.Key("Degraded"))
        }
        if let info = info {
            try container.encode(info, forKey: ClientRuntime.Key("Info"))
        }
        if let noData = noData {
            try container.encode(noData, forKey: ClientRuntime.Key("NoData"))
        }
        if let ok = ok {
            try container.encode(ok, forKey: ClientRuntime.Key("Ok"))
        }
        if let pending = pending {
            try container.encode(pending, forKey: ClientRuntime.Key("Pending"))
        }
        if let severe = severe {
            try container.encode(severe, forKey: ClientRuntime.Key("Severe"))
        }
        if let unknown = unknown {
            try container.encode(unknown, forKey: ClientRuntime.Key("Unknown"))
        }
        if let warning = warning {
            try container.encode(warning, forKey: ClientRuntime.Key("Warning"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let noDataDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .noData)
        noData = noDataDecoded
        let unknownDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .unknown)
        unknown = unknownDecoded
        let pendingDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pending)
        pending = pendingDecoded
        let okDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .ok)
        ok = okDecoded
        let infoDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .info)
        info = infoDecoded
        let warningDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .warning)
        warning = warningDecoded
        let degradedDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .degraded)
        degraded = degradedDecoded
        let severeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .severe)
        severe = severeDecoded
    }
}