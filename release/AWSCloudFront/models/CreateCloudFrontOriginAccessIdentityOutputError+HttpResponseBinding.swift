// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateCloudFrontOriginAccessIdentityOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateCloudFrontOriginAccessIdentityOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "CloudFrontOriginAccessIdentityAlreadyExists" : self = .cloudFrontOriginAccessIdentityAlreadyExists(try CloudFrontOriginAccessIdentityAlreadyExists(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InconsistentQuantities" : self = .inconsistentQuantities(try InconsistentQuantities(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidArgument" : self = .invalidArgument(try InvalidArgument(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "MissingBody" : self = .missingBody(try MissingBody(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyCloudFrontOriginAccessIdentities" : self = .tooManyCloudFrontOriginAccessIdentities(try TooManyCloudFrontOriginAccessIdentities(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}