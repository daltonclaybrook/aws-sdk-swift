// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension SendCustomVerificationEmailOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension SendCustomVerificationEmailOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "ConfigurationSetDoesNotExist" : self = .configurationSetDoesNotExistException(try ConfigurationSetDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "CustomVerificationEmailTemplateDoesNotExist" : self = .customVerificationEmailTemplateDoesNotExistException(try CustomVerificationEmailTemplateDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "FromEmailAddressNotVerified" : self = .fromEmailAddressNotVerifiedException(try FromEmailAddressNotVerifiedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "MessageRejected" : self = .messageRejected(try MessageRejected(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ProductionAccessNotGranted" : self = .productionAccessNotGrantedException(try ProductionAccessNotGrantedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}