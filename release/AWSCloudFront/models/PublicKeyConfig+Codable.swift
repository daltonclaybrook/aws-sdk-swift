// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.PublicKeyConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case callerReference = "CallerReference"
        case comment = "Comment"
        case encodedKey = "EncodedKey"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let callerReference = callerReference {
            try container.encode(callerReference, forKey: ClientRuntime.Key("CallerReference"))
        }
        if let comment = comment {
            try container.encode(comment, forKey: ClientRuntime.Key("Comment"))
        }
        if let encodedKey = encodedKey {
            try container.encode(encodedKey, forKey: ClientRuntime.Key("EncodedKey"))
        }
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let callerReferenceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .callerReference)
        callerReference = callerReferenceDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let encodedKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .encodedKey)
        encodedKey = encodedKeyDecoded
        let commentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .comment)
        comment = commentDecoded
    }
}