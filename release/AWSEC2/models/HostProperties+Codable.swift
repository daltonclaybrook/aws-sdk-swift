// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.HostProperties: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cores = "cores"
        case instanceFamily = "instanceFamily"
        case instanceType = "instanceType"
        case sockets = "sockets"
        case totalVCpus = "totalVCpus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cores = cores {
            try container.encode(cores, forKey: ClientRuntime.Key("Cores"))
        }
        if let instanceFamily = instanceFamily {
            try container.encode(instanceFamily, forKey: ClientRuntime.Key("InstanceFamily"))
        }
        if let instanceType = instanceType {
            try container.encode(instanceType, forKey: ClientRuntime.Key("InstanceType"))
        }
        if let sockets = sockets {
            try container.encode(sockets, forKey: ClientRuntime.Key("Sockets"))
        }
        if let totalVCpus = totalVCpus {
            try container.encode(totalVCpus, forKey: ClientRuntime.Key("TotalVCpus"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let coresDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .cores)
        cores = coresDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let instanceFamilyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceFamily)
        instanceFamily = instanceFamilyDecoded
        let socketsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .sockets)
        sockets = socketsDecoded
        let totalVCpusDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .totalVCpus)
        totalVCpus = totalVCpusDecoded
    }
}