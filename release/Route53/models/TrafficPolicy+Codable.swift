// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TrafficPolicy: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case comment = "Comment"
        case document = "Document"
        case id = "Id"
        case name = "Name"
        case type = "Type"
        case version = "Version"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("https://route53.amazonaws.com/doc/2013-04-01/", forKey: Key("xmlns"))
        }
        if let comment = comment {
            try container.encode(comment, forKey: Key("comment"))
        }
        if let document = document {
            try container.encode(document, forKey: Key("document"))
        }
        if let id = id {
            try container.encode(id, forKey: Key("id"))
        }
        if let name = name {
            try container.encode(name, forKey: Key("name"))
        }
        if let type = type {
            try container.encode(type, forKey: Key("type"))
        }
        if let version = version {
            try container.encode(version, forKey: Key("version"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let versionDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .version)
        version = versionDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(RRType.self, forKey: .type)
        type = typeDecoded
        let documentDecoded = try containerValues.decodeIfPresent(String.self, forKey: .document)
        document = documentDecoded
        let commentDecoded = try containerValues.decodeIfPresent(String.self, forKey: .comment)
        comment = commentDecoded
    }
}