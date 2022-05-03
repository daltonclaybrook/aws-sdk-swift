// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension ListCustomRoutingEndpointGroupsOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension ListCustomRoutingEndpointGroupsOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "InternalServiceErrorException" : self = .internalServiceErrorException(try InternalServiceErrorException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidArgumentException" : self = .invalidArgumentException(try InvalidArgumentException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidNextTokenException" : self = .invalidNextTokenException(try InvalidNextTokenException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ListenerNotFoundException" : self = .listenerNotFoundException(try ListenerNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}