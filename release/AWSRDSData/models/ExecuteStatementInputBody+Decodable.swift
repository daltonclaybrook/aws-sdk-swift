// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExecuteStatementInputBody: Swift.Equatable {
    let resourceArn: Swift.String?
    let secretArn: Swift.String?
    let sql: Swift.String?
    let database: Swift.String?
    let schema: Swift.String?
    let parameters: [RdsDataClientTypes.SqlParameter]?
    let transactionId: Swift.String?
    let includeResultMetadata: Swift.Bool
    let continueAfterTimeout: Swift.Bool
    let resultSetOptions: RdsDataClientTypes.ResultSetOptions?
}

extension ExecuteStatementInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case continueAfterTimeout
        case database
        case includeResultMetadata
        case parameters
        case resourceArn
        case resultSetOptions
        case schema
        case secretArn
        case sql
        case transactionId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let secretArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretArn)
        secretArn = secretArnDecoded
        let sqlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sql)
        sql = sqlDecoded
        let databaseDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .database)
        database = databaseDecoded
        let schemaDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schema)
        schema = schemaDecoded
        let parametersContainer = try containerValues.decodeIfPresent([RdsDataClientTypes.SqlParameter?].self, forKey: .parameters)
        var parametersDecoded0:[RdsDataClientTypes.SqlParameter]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [RdsDataClientTypes.SqlParameter]()
            for structure0 in parametersContainer {
                if let structure0 = structure0 {
                    parametersDecoded0?.append(structure0)
                }
            }
        }
        parameters = parametersDecoded0
        let transactionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transactionId)
        transactionId = transactionIdDecoded
        let includeResultMetadataDecoded = try containerValues.decode(Swift.Bool.self, forKey: .includeResultMetadata)
        includeResultMetadata = includeResultMetadataDecoded
        let continueAfterTimeoutDecoded = try containerValues.decode(Swift.Bool.self, forKey: .continueAfterTimeout)
        continueAfterTimeout = continueAfterTimeoutDecoded
        let resultSetOptionsDecoded = try containerValues.decodeIfPresent(RdsDataClientTypes.ResultSetOptions.self, forKey: .resultSetOptions)
        resultSetOptions = resultSetOptionsDecoded
    }
}