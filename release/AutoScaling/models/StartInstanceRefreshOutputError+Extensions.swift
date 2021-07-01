// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension StartInstanceRefreshOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension StartInstanceRefreshOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "InstanceRefreshInProgress" : self = .instanceRefreshInProgressFault(try InstanceRefreshInProgressFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "LimitExceeded" : self = .limitExceededFault(try LimitExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceContention" : self = .resourceContentionFault(try ResourceContentionFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}