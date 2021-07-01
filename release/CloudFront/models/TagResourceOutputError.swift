// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TagResourceOutputError: Equatable {
    case accessDenied(AccessDenied)
    case invalidArgument(InvalidArgument)
    case invalidTagging(InvalidTagging)
    case noSuchResource(NoSuchResource)
    case unknown(UnknownAWSHttpServiceError)
}