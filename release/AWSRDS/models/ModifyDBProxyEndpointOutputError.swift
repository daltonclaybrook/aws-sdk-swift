// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ModifyDBProxyEndpointOutputError: Swift.Error, Swift.Equatable {
    case dBProxyEndpointAlreadyExistsFault(DBProxyEndpointAlreadyExistsFault)
    case dBProxyEndpointNotFoundFault(DBProxyEndpointNotFoundFault)
    case invalidDBProxyEndpointStateFault(InvalidDBProxyEndpointStateFault)
    case invalidDBProxyStateFault(InvalidDBProxyStateFault)
    case unknown(UnknownAWSHttpServiceError)
}