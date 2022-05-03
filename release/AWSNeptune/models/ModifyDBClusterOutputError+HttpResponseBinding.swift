// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension ModifyDBClusterOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension ModifyDBClusterOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "DBClusterAlreadyExistsFault" : self = .dBClusterAlreadyExistsFault(try DBClusterAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DBClusterNotFoundFault" : self = .dBClusterNotFoundFault(try DBClusterNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DBClusterParameterGroupNotFound" : self = .dBClusterParameterGroupNotFoundFault(try DBClusterParameterGroupNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DBSubnetGroupNotFoundFault" : self = .dBSubnetGroupNotFoundFault(try DBSubnetGroupNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDBClusterStateFault" : self = .invalidDBClusterStateFault(try InvalidDBClusterStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDBInstanceState" : self = .invalidDBInstanceStateFault(try InvalidDBInstanceStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDBSecurityGroupState" : self = .invalidDBSecurityGroupStateFault(try InvalidDBSecurityGroupStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDBSubnetGroupStateFault" : self = .invalidDBSubnetGroupStateFault(try InvalidDBSubnetGroupStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSubnet" : self = .invalidSubnet(try InvalidSubnet(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidVPCNetworkStateFault" : self = .invalidVPCNetworkStateFault(try InvalidVPCNetworkStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "StorageQuotaExceeded" : self = .storageQuotaExceededFault(try StorageQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}