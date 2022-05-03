// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeUserGroupsOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case serviceLinkedRoleNotFoundFault(ServiceLinkedRoleNotFoundFault)
    case userGroupNotFoundFault(UserGroupNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}