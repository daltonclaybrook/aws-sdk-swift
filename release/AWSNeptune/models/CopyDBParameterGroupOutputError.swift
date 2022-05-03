// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CopyDBParameterGroupOutputError: Swift.Error, Swift.Equatable {
    case dBParameterGroupAlreadyExistsFault(DBParameterGroupAlreadyExistsFault)
    case dBParameterGroupNotFoundFault(DBParameterGroupNotFoundFault)
    case dBParameterGroupQuotaExceededFault(DBParameterGroupQuotaExceededFault)
    case unknown(UnknownAWSHttpServiceError)
}