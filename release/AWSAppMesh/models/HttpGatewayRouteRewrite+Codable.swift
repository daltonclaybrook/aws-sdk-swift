// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppMeshClientTypes.HttpGatewayRouteRewrite: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hostname
        case path
        case `prefix` = "prefix"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let hostname = hostname {
            try encodeContainer.encode(hostname, forKey: .hostname)
        }
        if let path = path {
            try encodeContainer.encode(path, forKey: .path)
        }
        if let `prefix` = `prefix` {
            try encodeContainer.encode(`prefix`, forKey: .`prefix`)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let prefixDecoded = try containerValues.decodeIfPresent(AppMeshClientTypes.HttpGatewayRoutePrefixRewrite.self, forKey: .prefix)
        `prefix` = prefixDecoded
        let pathDecoded = try containerValues.decodeIfPresent(AppMeshClientTypes.HttpGatewayRoutePathRewrite.self, forKey: .path)
        path = pathDecoded
        let hostnameDecoded = try containerValues.decodeIfPresent(AppMeshClientTypes.GatewayRouteHostnameRewrite.self, forKey: .hostname)
        hostname = hostnameDecoded
    }
}