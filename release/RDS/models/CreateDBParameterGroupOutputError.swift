// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateDBParameterGroupOutputError: Equatable {
    case dBParameterGroupAlreadyExistsFault(DBParameterGroupAlreadyExistsFault)
    case dBParameterGroupQuotaExceededFault(DBParameterGroupQuotaExceededFault)
    case unknown(UnknownAWSHttpServiceError)
}