// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteUserDefinedFunctionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case functionName = "FunctionName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let databaseName = databaseName {
            try encodeContainer.encode(databaseName, forKey: .databaseName)
        }
        if let functionName = functionName {
            try encodeContainer.encode(functionName, forKey: .functionName)
        }
    }
}