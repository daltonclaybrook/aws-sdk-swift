// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteFieldLevelEncryptionProfileOutputError: Equatable {
    case accessDenied(AccessDenied)
    case fieldLevelEncryptionProfileInUse(FieldLevelEncryptionProfileInUse)
    case invalidIfMatchVersion(InvalidIfMatchVersion)
    case noSuchFieldLevelEncryptionProfile(NoSuchFieldLevelEncryptionProfile)
    case preconditionFailed(PreconditionFailed)
    case unknown(UnknownAWSHttpServiceError)
}