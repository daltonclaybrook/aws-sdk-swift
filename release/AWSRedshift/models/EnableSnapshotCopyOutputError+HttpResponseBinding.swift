// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension EnableSnapshotCopyOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension EnableSnapshotCopyOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "ClusterNotFound" : self = .clusterNotFoundFault(try ClusterNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "CopyToRegionDisabledFault" : self = .copyToRegionDisabledFault(try CopyToRegionDisabledFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DependentServiceRequestThrottlingFault" : self = .dependentServiceRequestThrottlingFault(try DependentServiceRequestThrottlingFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "IncompatibleOrderableOptions" : self = .incompatibleOrderableOptions(try IncompatibleOrderableOptions(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidClusterState" : self = .invalidClusterStateFault(try InvalidClusterStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRetentionPeriodFault" : self = .invalidRetentionPeriodFault(try InvalidRetentionPeriodFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "LimitExceededFault" : self = .limitExceededFault(try LimitExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "SnapshotCopyAlreadyEnabledFault" : self = .snapshotCopyAlreadyEnabledFault(try SnapshotCopyAlreadyEnabledFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "SnapshotCopyGrantNotFoundFault" : self = .snapshotCopyGrantNotFoundFault(try SnapshotCopyGrantNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnauthorizedOperation" : self = .unauthorizedOperation(try UnauthorizedOperation(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnknownSnapshotCopyRegionFault" : self = .unknownSnapshotCopyRegionFault(try UnknownSnapshotCopyRegionFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}