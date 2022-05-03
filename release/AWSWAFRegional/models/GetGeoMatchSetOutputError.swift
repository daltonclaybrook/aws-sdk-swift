// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetGeoMatchSetOutputError: Swift.Error, Swift.Equatable {
    case wAFInternalErrorException(WAFInternalErrorException)
    case wAFInvalidAccountException(WAFInvalidAccountException)
    case wAFNonexistentItemException(WAFNonexistentItemException)
    case unknown(UnknownAWSHttpServiceError)
}