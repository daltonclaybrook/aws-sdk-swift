// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetDashboardOutputError: Swift.Error, Swift.Equatable {
    case dashboardNotFoundError(DashboardNotFoundError)
    case internalServiceFault(InternalServiceFault)
    case invalidParameterValueException(InvalidParameterValueException)
    case unknown(UnknownAWSHttpServiceError)
}