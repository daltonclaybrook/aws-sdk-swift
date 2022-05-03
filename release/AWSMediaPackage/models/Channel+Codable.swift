// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaPackageClientTypes.Channel: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "arn"
        case description = "description"
        case egressAccessLogs = "egressAccessLogs"
        case hlsIngest = "hlsIngest"
        case id = "id"
        case ingressAccessLogs = "ingressAccessLogs"
        case tags = "tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let egressAccessLogs = egressAccessLogs {
            try encodeContainer.encode(egressAccessLogs, forKey: .egressAccessLogs)
        }
        if let hlsIngest = hlsIngest {
            try encodeContainer.encode(hlsIngest, forKey: .hlsIngest)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let ingressAccessLogs = ingressAccessLogs {
            try encodeContainer.encode(ingressAccessLogs, forKey: .ingressAccessLogs)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tags0) in tags {
                try tagsContainer.encode(tags0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let egressAccessLogsDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.EgressAccessLogs.self, forKey: .egressAccessLogs)
        egressAccessLogs = egressAccessLogsDecoded
        let hlsIngestDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.HlsIngest.self, forKey: .hlsIngest)
        hlsIngest = hlsIngestDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let ingressAccessLogsDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.IngressAccessLogs.self, forKey: .ingressAccessLogs)
        ingressAccessLogs = ingressAccessLogsDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}