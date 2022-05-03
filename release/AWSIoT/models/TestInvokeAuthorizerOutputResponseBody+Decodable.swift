// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TestInvokeAuthorizerOutputResponseBody: Swift.Equatable {
    let isAuthenticated: Swift.Bool?
    let principalId: Swift.String?
    let policyDocuments: [Swift.String]?
    let refreshAfterInSeconds: Swift.Int?
    let disconnectAfterInSeconds: Swift.Int?
}

extension TestInvokeAuthorizerOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case disconnectAfterInSeconds
        case isAuthenticated
        case policyDocuments
        case principalId
        case refreshAfterInSeconds
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let isAuthenticatedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isAuthenticated)
        isAuthenticated = isAuthenticatedDecoded
        let principalIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .principalId)
        principalId = principalIdDecoded
        let policyDocumentsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .policyDocuments)
        var policyDocumentsDecoded0:[Swift.String]? = nil
        if let policyDocumentsContainer = policyDocumentsContainer {
            policyDocumentsDecoded0 = [Swift.String]()
            for string0 in policyDocumentsContainer {
                if let string0 = string0 {
                    policyDocumentsDecoded0?.append(string0)
                }
            }
        }
        policyDocuments = policyDocumentsDecoded0
        let refreshAfterInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .refreshAfterInSeconds)
        refreshAfterInSeconds = refreshAfterInSecondsDecoded
        let disconnectAfterInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .disconnectAfterInSeconds)
        disconnectAfterInSeconds = disconnectAfterInSecondsDecoded
    }
}