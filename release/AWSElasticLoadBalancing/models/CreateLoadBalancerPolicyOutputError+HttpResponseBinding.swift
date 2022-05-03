// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateLoadBalancerPolicyOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateLoadBalancerPolicyOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "LoadBalancerNotFound" : self = .accessPointNotFoundException(try AccessPointNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DuplicatePolicyName" : self = .duplicatePolicyNameException(try DuplicatePolicyNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidConfigurationRequest" : self = .invalidConfigurationRequestException(try InvalidConfigurationRequestException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "PolicyTypeNotFound" : self = .policyTypeNotFoundException(try PolicyTypeNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyPolicies" : self = .tooManyPoliciesException(try TooManyPoliciesException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}