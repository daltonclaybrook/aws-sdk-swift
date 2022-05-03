// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrContainersClientTypes.ContainerInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eksinfo = "eksInfo"
        case sdkUnknown
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
            case let .eksinfo(eksinfo):
                try container.encode(eksinfo, forKey: .eksinfo)
            case let .sdkUnknown(sdkUnknown):
                try container.encode(sdkUnknown, forKey: .sdkUnknown)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        let eksinfoDecoded = try values.decodeIfPresent(EmrContainersClientTypes.EksInfo.self, forKey: .eksinfo)
        if let eksinfo = eksinfoDecoded {
            self = .eksinfo(eksinfo)
            return
        }
        self = .sdkUnknown("")
    }
}