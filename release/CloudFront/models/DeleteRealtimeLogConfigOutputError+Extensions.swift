// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension DeleteRealtimeLogConfigOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension DeleteRealtimeLogConfigOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "AccessDenied" : self = .accessDenied(try AccessDenied(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidArgument" : self = .invalidArgument(try InvalidArgument(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchRealtimeLogConfig" : self = .noSuchRealtimeLogConfig(try NoSuchRealtimeLogConfig(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RealtimeLogConfigInUse" : self = .realtimeLogConfigInUse(try RealtimeLogConfigInUse(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}