// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension StartDBInstanceOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension StartDBInstanceOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "AuthorizationNotFoundFault" : self = .authorizationNotFoundFault(try AuthorizationNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DBClusterNotFoundFault" : self = .dBClusterNotFoundFault(try DBClusterNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DBInstanceNotFoundFault" : self = .dBInstanceNotFoundFault(try DBInstanceNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DBSubnetGroupDoesNotCoverEnoughAZs" : self = .dBSubnetGroupDoesNotCoverEnoughAZs(try DBSubnetGroupDoesNotCoverEnoughAZs(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DBSubnetGroupNotFoundFault" : self = .dBSubnetGroupNotFoundFault(try DBSubnetGroupNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InsufficientDBInstanceCapacityFault" : self = .insufficientDBInstanceCapacityFault(try InsufficientDBInstanceCapacityFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDBClusterStateFault" : self = .invalidDBClusterStateFault(try InvalidDBClusterStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDBInstanceStateFault" : self = .invalidDBInstanceStateFault(try InvalidDBInstanceStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSubnet" : self = .invalidSubnet(try InvalidSubnet(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidVPCNetworkStateFault" : self = .invalidVPCNetworkStateFault(try InvalidVPCNetworkStateFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "KMSKeyNotAccessibleFault" : self = .kMSKeyNotAccessibleFault(try KMSKeyNotAccessibleFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}