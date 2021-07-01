// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TransitGatewayMulticastDomainOptions: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case autoAcceptSharedAssociations = "autoAcceptSharedAssociations"
        case igmpv2Support = "igmpv2Support"
        case staticSourcesSupport = "staticSourcesSupport"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let autoAcceptSharedAssociations = autoAcceptSharedAssociations {
            try container.encode(autoAcceptSharedAssociations, forKey: Key("AutoAcceptSharedAssociations"))
        }
        if let igmpv2Support = igmpv2Support {
            try container.encode(igmpv2Support, forKey: Key("Igmpv2Support"))
        }
        if let staticSourcesSupport = staticSourcesSupport {
            try container.encode(staticSourcesSupport, forKey: Key("StaticSourcesSupport"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let igmpv2SupportDecoded = try containerValues.decodeIfPresent(Igmpv2SupportValue.self, forKey: .igmpv2Support)
        igmpv2Support = igmpv2SupportDecoded
        let staticSourcesSupportDecoded = try containerValues.decodeIfPresent(StaticSourcesSupportValue.self, forKey: .staticSourcesSupport)
        staticSourcesSupport = staticSourcesSupportDecoded
        let autoAcceptSharedAssociationsDecoded = try containerValues.decodeIfPresent(AutoAcceptSharedAssociationsValue.self, forKey: .autoAcceptSharedAssociations)
        autoAcceptSharedAssociations = autoAcceptSharedAssociationsDecoded
    }
}