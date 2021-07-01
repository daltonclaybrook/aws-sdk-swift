// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SendCommandInputBody: Equatable {
    public let sessionToken: String?
    public let startSession: StartSessionRequest?
    public let startTransaction: StartTransactionRequest?
    public let endSession: EndSessionRequest?
    public let commitTransaction: CommitTransactionRequest?
    public let abortTransaction: AbortTransactionRequest?
    public let executeStatement: ExecuteStatementRequest?
    public let fetchPage: FetchPageRequest?
}

extension SendCommandInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case abortTransaction = "AbortTransaction"
        case commitTransaction = "CommitTransaction"
        case endSession = "EndSession"
        case executeStatement = "ExecuteStatement"
        case fetchPage = "FetchPage"
        case sessionToken = "SessionToken"
        case startSession = "StartSession"
        case startTransaction = "StartTransaction"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sessionTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sessionToken)
        sessionToken = sessionTokenDecoded
        let startSessionDecoded = try containerValues.decodeIfPresent(StartSessionRequest.self, forKey: .startSession)
        startSession = startSessionDecoded
        let startTransactionDecoded = try containerValues.decodeIfPresent(StartTransactionRequest.self, forKey: .startTransaction)
        startTransaction = startTransactionDecoded
        let endSessionDecoded = try containerValues.decodeIfPresent(EndSessionRequest.self, forKey: .endSession)
        endSession = endSessionDecoded
        let commitTransactionDecoded = try containerValues.decodeIfPresent(CommitTransactionRequest.self, forKey: .commitTransaction)
        commitTransaction = commitTransactionDecoded
        let abortTransactionDecoded = try containerValues.decodeIfPresent(AbortTransactionRequest.self, forKey: .abortTransaction)
        abortTransaction = abortTransactionDecoded
        let executeStatementDecoded = try containerValues.decodeIfPresent(ExecuteStatementRequest.self, forKey: .executeStatement)
        executeStatement = executeStatementDecoded
        let fetchPageDecoded = try containerValues.decodeIfPresent(FetchPageRequest.self, forKey: .fetchPage)
        fetchPage = fetchPageDecoded
    }
}