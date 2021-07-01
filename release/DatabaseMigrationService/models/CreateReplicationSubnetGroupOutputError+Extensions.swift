// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateReplicationSubnetGroupOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension CreateReplicationSubnetGroupOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "AccessDeniedFault" : self = .accessDeniedFault(try AccessDeniedFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSubnet" : self = .invalidSubnet(try InvalidSubnet(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ReplicationSubnetGroupDoesNotCoverEnoughAZs" : self = .replicationSubnetGroupDoesNotCoverEnoughAZs(try ReplicationSubnetGroupDoesNotCoverEnoughAZs(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceAlreadyExistsFault" : self = .resourceAlreadyExistsFault(try ResourceAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceNotFoundFault" : self = .resourceNotFoundFault(try ResourceNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceQuotaExceededFault" : self = .resourceQuotaExceededFault(try ResourceQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}