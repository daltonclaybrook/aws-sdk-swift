// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53ClientTypes.HostedZoneConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case comment = "Comment"
        case privateZone = "PrivateZone"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("https://route53.amazonaws.com/doc/2013-04-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let comment = comment {
            try container.encode(comment, forKey: ClientRuntime.Key("Comment"))
        }
        if privateZone != false {
            try container.encode(privateZone, forKey: ClientRuntime.Key("PrivateZone"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let commentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .comment)
        comment = commentDecoded
        let privateZoneDecoded = try containerValues.decode(Swift.Bool.self, forKey: .privateZone)
        privateZone = privateZoneDecoded
    }
}