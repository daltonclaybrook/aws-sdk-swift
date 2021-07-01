// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension DetectStackDriftOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension DetectStackDriftOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}