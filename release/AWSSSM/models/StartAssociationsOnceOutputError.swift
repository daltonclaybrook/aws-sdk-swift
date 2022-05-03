// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartAssociationsOnceOutputError: Swift.Error, Swift.Equatable {
    case associationDoesNotExist(AssociationDoesNotExist)
    case invalidAssociation(InvalidAssociation)
    case unknown(UnknownAWSHttpServiceError)
}