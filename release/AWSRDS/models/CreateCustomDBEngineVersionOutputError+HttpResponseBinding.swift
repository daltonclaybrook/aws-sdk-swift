// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateCustomDBEngineVersionOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateCustomDBEngineVersionOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "CustomDBEngineVersionAlreadyExistsFault" : self = .customDBEngineVersionAlreadyExistsFault(try CustomDBEngineVersionAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "CustomDBEngineVersionQuotaExceededFault" : self = .customDBEngineVersionQuotaExceededFault(try CustomDBEngineVersionQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "KMSKeyNotAccessibleFault" : self = .kMSKeyNotAccessibleFault(try KMSKeyNotAccessibleFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}