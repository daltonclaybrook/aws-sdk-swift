// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateCustomAvailabilityZoneOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateCustomAvailabilityZoneOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "CustomAvailabilityZoneAlreadyExists" : self = .customAvailabilityZoneAlreadyExistsFault(try CustomAvailabilityZoneAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "CustomAvailabilityZoneQuotaExceeded" : self = .customAvailabilityZoneQuotaExceededFault(try CustomAvailabilityZoneQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "KMSKeyNotAccessibleFault" : self = .kMSKeyNotAccessibleFault(try KMSKeyNotAccessibleFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}