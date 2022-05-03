// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StorageGatewayClientTypes.StorageGatewayError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode
        case errorDetails
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorCode = errorCode {
            try encodeContainer.encode(errorCode.rawValue, forKey: .errorCode)
        }
        if let errorDetails = errorDetails {
            var errorDetailsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .errorDetails)
            for (dictKey0, errordetails0) in errorDetails {
                try errorDetailsContainer.encode(errordetails0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorCodeDecoded = try containerValues.decodeIfPresent(StorageGatewayClientTypes.ErrorCode.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let errorDetailsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .errorDetails)
        var errorDetailsDecoded0: [Swift.String:Swift.String]? = nil
        if let errorDetailsContainer = errorDetailsContainer {
            errorDetailsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in errorDetailsContainer {
                if let string0 = string0 {
                    errorDetailsDecoded0?[key0] = string0
                }
            }
        }
        errorDetails = errorDetailsDecoded0
    }
}