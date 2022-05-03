// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.Location: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dynamoDB = "DynamoDB"
        case jdbc = "Jdbc"
        case s3 = "S3"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dynamoDB = dynamoDB {
            var dynamoDBContainer = encodeContainer.nestedUnkeyedContainer(forKey: .dynamoDB)
            for codegennodeargs0 in dynamoDB {
                try dynamoDBContainer.encode(codegennodeargs0)
            }
        }
        if let jdbc = jdbc {
            var jdbcContainer = encodeContainer.nestedUnkeyedContainer(forKey: .jdbc)
            for codegennodeargs0 in jdbc {
                try jdbcContainer.encode(codegennodeargs0)
            }
        }
        if let s3 = s3 {
            var s3Container = encodeContainer.nestedUnkeyedContainer(forKey: .s3)
            for codegennodeargs0 in s3 {
                try s3Container.encode(codegennodeargs0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jdbcContainer = try containerValues.decodeIfPresent([GlueClientTypes.CodeGenNodeArg?].self, forKey: .jdbc)
        var jdbcDecoded0:[GlueClientTypes.CodeGenNodeArg]? = nil
        if let jdbcContainer = jdbcContainer {
            jdbcDecoded0 = [GlueClientTypes.CodeGenNodeArg]()
            for structure0 in jdbcContainer {
                if let structure0 = structure0 {
                    jdbcDecoded0?.append(structure0)
                }
            }
        }
        jdbc = jdbcDecoded0
        let s3Container = try containerValues.decodeIfPresent([GlueClientTypes.CodeGenNodeArg?].self, forKey: .s3)
        var s3Decoded0:[GlueClientTypes.CodeGenNodeArg]? = nil
        if let s3Container = s3Container {
            s3Decoded0 = [GlueClientTypes.CodeGenNodeArg]()
            for structure0 in s3Container {
                if let structure0 = structure0 {
                    s3Decoded0?.append(structure0)
                }
            }
        }
        s3 = s3Decoded0
        let dynamoDBContainer = try containerValues.decodeIfPresent([GlueClientTypes.CodeGenNodeArg?].self, forKey: .dynamoDB)
        var dynamoDBDecoded0:[GlueClientTypes.CodeGenNodeArg]? = nil
        if let dynamoDBContainer = dynamoDBContainer {
            dynamoDBDecoded0 = [GlueClientTypes.CodeGenNodeArg]()
            for structure0 in dynamoDBContainer {
                if let structure0 = structure0 {
                    dynamoDBDecoded0?.append(structure0)
                }
            }
        }
        dynamoDB = dynamoDBDecoded0
    }
}