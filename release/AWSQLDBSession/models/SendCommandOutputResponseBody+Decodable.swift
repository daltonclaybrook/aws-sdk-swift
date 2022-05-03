// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SendCommandOutputResponseBody: Swift.Equatable {
    let startSession: QldbSessionClientTypes.StartSessionResult?
    let startTransaction: QldbSessionClientTypes.StartTransactionResult?
    let endSession: QldbSessionClientTypes.EndSessionResult?
    let commitTransaction: QldbSessionClientTypes.CommitTransactionResult?
    let abortTransaction: QldbSessionClientTypes.AbortTransactionResult?
    let executeStatement: QldbSessionClientTypes.ExecuteStatementResult?
    let fetchPage: QldbSessionClientTypes.FetchPageResult?
}

extension SendCommandOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case abortTransaction = "AbortTransaction"
        case commitTransaction = "CommitTransaction"
        case endSession = "EndSession"
        case executeStatement = "ExecuteStatement"
        case fetchPage = "FetchPage"
        case startSession = "StartSession"
        case startTransaction = "StartTransaction"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let startSessionDecoded = try containerValues.decodeIfPresent(QldbSessionClientTypes.StartSessionResult.self, forKey: .startSession)
        startSession = startSessionDecoded
        let startTransactionDecoded = try containerValues.decodeIfPresent(QldbSessionClientTypes.StartTransactionResult.self, forKey: .startTransaction)
        startTransaction = startTransactionDecoded
        let endSessionDecoded = try containerValues.decodeIfPresent(QldbSessionClientTypes.EndSessionResult.self, forKey: .endSession)
        endSession = endSessionDecoded
        let commitTransactionDecoded = try containerValues.decodeIfPresent(QldbSessionClientTypes.CommitTransactionResult.self, forKey: .commitTransaction)
        commitTransaction = commitTransactionDecoded
        let abortTransactionDecoded = try containerValues.decodeIfPresent(QldbSessionClientTypes.AbortTransactionResult.self, forKey: .abortTransaction)
        abortTransaction = abortTransactionDecoded
        let executeStatementDecoded = try containerValues.decodeIfPresent(QldbSessionClientTypes.ExecuteStatementResult.self, forKey: .executeStatement)
        executeStatement = executeStatementDecoded
        let fetchPageDecoded = try containerValues.decodeIfPresent(QldbSessionClientTypes.FetchPageResult.self, forKey: .fetchPage)
        fetchPage = fetchPageDecoded
    }
}