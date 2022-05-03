// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateWebACLMigrationStackOutputError: Swift.Error, Swift.Equatable {
    case wAFEntityMigrationException(WAFEntityMigrationException)
    case wAFInternalErrorException(WAFInternalErrorException)
    case wAFInvalidOperationException(WAFInvalidOperationException)
    case wAFInvalidParameterException(WAFInvalidParameterException)
    case wAFNonexistentItemException(WAFNonexistentItemException)
    case unknown(UnknownAWSHttpServiceError)
}