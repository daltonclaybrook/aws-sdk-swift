// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension DeleteSnapshotOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension DeleteSnapshotOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "InvalidParameterCombinationException" : self = .invalidParameterCombinationException(try InvalidParameterCombinationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidParameterValueException" : self = .invalidParameterValueException(try InvalidParameterValueException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSnapshotStateFault" : self = .invalidSnapshotStateFault(try InvalidSnapshotStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "SnapshotNotFoundFault" : self = .snapshotNotFoundFault(try SnapshotNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}