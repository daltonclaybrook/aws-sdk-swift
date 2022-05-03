// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension RestoreFromClusterSnapshotOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension RestoreFromClusterSnapshotOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "AccessToSnapshotDenied" : self = .accessToSnapshotDeniedFault(try AccessToSnapshotDeniedFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ClusterAlreadyExists" : self = .clusterAlreadyExistsFault(try ClusterAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ClusterParameterGroupNotFound" : self = .clusterParameterGroupNotFoundFault(try ClusterParameterGroupNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ClusterQuotaExceeded" : self = .clusterQuotaExceededFault(try ClusterQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ClusterSecurityGroupNotFound" : self = .clusterSecurityGroupNotFoundFault(try ClusterSecurityGroupNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ClusterSnapshotNotFound" : self = .clusterSnapshotNotFoundFault(try ClusterSnapshotNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ClusterSubnetGroupNotFoundFault" : self = .clusterSubnetGroupNotFoundFault(try ClusterSubnetGroupNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DependentServiceRequestThrottlingFault" : self = .dependentServiceRequestThrottlingFault(try DependentServiceRequestThrottlingFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DependentServiceUnavailableFault" : self = .dependentServiceUnavailableFault(try DependentServiceUnavailableFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "HsmClientCertificateNotFoundFault" : self = .hsmClientCertificateNotFoundFault(try HsmClientCertificateNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "HsmConfigurationNotFoundFault" : self = .hsmConfigurationNotFoundFault(try HsmConfigurationNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InsufficientClusterCapacity" : self = .insufficientClusterCapacityFault(try InsufficientClusterCapacityFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidClusterSnapshotState" : self = .invalidClusterSnapshotStateFault(try InvalidClusterSnapshotStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidClusterSubnetGroupStateFault" : self = .invalidClusterSubnetGroupStateFault(try InvalidClusterSubnetGroupStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidClusterTrack" : self = .invalidClusterTrackFault(try InvalidClusterTrackFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidElasticIpFault" : self = .invalidElasticIpFault(try InvalidElasticIpFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidReservedNodeState" : self = .invalidReservedNodeStateFault(try InvalidReservedNodeStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRestore" : self = .invalidRestoreFault(try InvalidRestoreFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSubnet" : self = .invalidSubnet(try InvalidSubnet(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTagFault" : self = .invalidTagFault(try InvalidTagFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidVPCNetworkStateFault" : self = .invalidVPCNetworkStateFault(try InvalidVPCNetworkStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "LimitExceededFault" : self = .limitExceededFault(try LimitExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NumberOfNodesPerClusterLimitExceeded" : self = .numberOfNodesPerClusterLimitExceededFault(try NumberOfNodesPerClusterLimitExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NumberOfNodesQuotaExceeded" : self = .numberOfNodesQuotaExceededFault(try NumberOfNodesQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ReservedNodeAlreadyExists" : self = .reservedNodeAlreadyExistsFault(try ReservedNodeAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ReservedNodeAlreadyMigrated" : self = .reservedNodeAlreadyMigratedFault(try ReservedNodeAlreadyMigratedFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ReservedNodeNotFound" : self = .reservedNodeNotFoundFault(try ReservedNodeNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ReservedNodeOfferingNotFound" : self = .reservedNodeOfferingNotFoundFault(try ReservedNodeOfferingNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "SnapshotScheduleNotFound" : self = .snapshotScheduleNotFoundFault(try SnapshotScheduleNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TagLimitExceededFault" : self = .tagLimitExceededFault(try TagLimitExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnauthorizedOperation" : self = .unauthorizedOperation(try UnauthorizedOperation(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnsupportedOperation" : self = .unsupportedOperationFault(try UnsupportedOperationFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}