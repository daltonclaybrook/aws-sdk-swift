// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.PhysicalTable: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case customsql = "CustomSql"
        case relationaltable = "RelationalTable"
        case s3source = "S3Source"
        case sdkUnknown
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
            case let .customsql(customsql):
                try container.encode(customsql, forKey: .customsql)
            case let .relationaltable(relationaltable):
                try container.encode(relationaltable, forKey: .relationaltable)
            case let .s3source(s3source):
                try container.encode(s3source, forKey: .s3source)
            case let .sdkUnknown(sdkUnknown):
                try container.encode(sdkUnknown, forKey: .sdkUnknown)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        let relationaltableDecoded = try values.decodeIfPresent(QuickSightClientTypes.RelationalTable.self, forKey: .relationaltable)
        if let relationaltable = relationaltableDecoded {
            self = .relationaltable(relationaltable)
            return
        }
        let customsqlDecoded = try values.decodeIfPresent(QuickSightClientTypes.CustomSql.self, forKey: .customsql)
        if let customsql = customsqlDecoded {
            self = .customsql(customsql)
            return
        }
        let s3sourceDecoded = try values.decodeIfPresent(QuickSightClientTypes.S3Source.self, forKey: .s3source)
        if let s3source = s3sourceDecoded {
            self = .s3source(s3source)
            return
        }
        self = .sdkUnknown("")
    }
}