// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PanoramaClientTypes.NetworkStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ethernet0Status = "Ethernet0Status"
        case ethernet1Status = "Ethernet1Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ethernet0Status = ethernet0Status {
            try encodeContainer.encode(ethernet0Status, forKey: .ethernet0Status)
        }
        if let ethernet1Status = ethernet1Status {
            try encodeContainer.encode(ethernet1Status, forKey: .ethernet1Status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ethernet0StatusDecoded = try containerValues.decodeIfPresent(PanoramaClientTypes.EthernetStatus.self, forKey: .ethernet0Status)
        ethernet0Status = ethernet0StatusDecoded
        let ethernet1StatusDecoded = try containerValues.decodeIfPresent(PanoramaClientTypes.EthernetStatus.self, forKey: .ethernet1Status)
        ethernet1Status = ethernet1StatusDecoded
    }
}