// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateLoadBalancerOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateLoadBalancerOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "CertificateNotFoundException" : self = .certificateNotFoundException(try CertificateNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DuplicateAccessPointNameException" : self = .duplicateAccessPointNameException(try DuplicateAccessPointNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DuplicateTagKeysException" : self = .duplicateTagKeysException(try DuplicateTagKeysException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidConfigurationRequestException" : self = .invalidConfigurationRequestException(try InvalidConfigurationRequestException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSchemeException" : self = .invalidSchemeException(try InvalidSchemeException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSecurityGroupException" : self = .invalidSecurityGroupException(try InvalidSecurityGroupException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSubnetException" : self = .invalidSubnetException(try InvalidSubnetException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "OperationNotPermittedException" : self = .operationNotPermittedException(try OperationNotPermittedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "SubnetNotFoundException" : self = .subnetNotFoundException(try SubnetNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyAccessPointsException" : self = .tooManyAccessPointsException(try TooManyAccessPointsException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyTagsException" : self = .tooManyTagsException(try TooManyTagsException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnsupportedProtocolException" : self = .unsupportedProtocolException(try UnsupportedProtocolException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}