// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension DeleteSnapshotCopyGrantOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension DeleteSnapshotCopyGrantOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "InvalidSnapshotCopyGrantStateFault" : self = .invalidSnapshotCopyGrantStateFault(try InvalidSnapshotCopyGrantStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "SnapshotCopyGrantNotFoundFault" : self = .snapshotCopyGrantNotFoundFault(try SnapshotCopyGrantNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}