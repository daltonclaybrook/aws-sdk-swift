// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateGlobalClusterOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateGlobalClusterOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "DBClusterNotFoundFault" : self = .dBClusterNotFoundFault(try DBClusterNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "GlobalClusterAlreadyExistsFault" : self = .globalClusterAlreadyExistsFault(try GlobalClusterAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "GlobalClusterQuotaExceededFault" : self = .globalClusterQuotaExceededFault(try GlobalClusterQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDBClusterStateFault" : self = .invalidDBClusterStateFault(try InvalidDBClusterStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}