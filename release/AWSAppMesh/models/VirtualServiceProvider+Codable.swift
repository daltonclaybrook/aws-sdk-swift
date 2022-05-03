// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppMeshClientTypes.VirtualServiceProvider: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sdkUnknown
        case virtualnode = "virtualNode"
        case virtualrouter = "virtualRouter"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
            case let .virtualnode(virtualnode):
                try container.encode(virtualnode, forKey: .virtualnode)
            case let .virtualrouter(virtualrouter):
                try container.encode(virtualrouter, forKey: .virtualrouter)
            case let .sdkUnknown(sdkUnknown):
                try container.encode(sdkUnknown, forKey: .sdkUnknown)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        let virtualnodeDecoded = try values.decodeIfPresent(AppMeshClientTypes.VirtualNodeServiceProvider.self, forKey: .virtualnode)
        if let virtualnode = virtualnodeDecoded {
            self = .virtualnode(virtualnode)
            return
        }
        let virtualrouterDecoded = try values.decodeIfPresent(AppMeshClientTypes.VirtualRouterServiceProvider.self, forKey: .virtualrouter)
        if let virtualrouter = virtualrouterDecoded {
            self = .virtualrouter(virtualrouter)
            return
        }
        self = .sdkUnknown("")
    }
}