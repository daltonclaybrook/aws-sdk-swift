// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeIAMPolicyAssignmentInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let awsAccountId = awsAccountId else {
            return nil
        }
        guard let namespace = namespace else {
            return nil
        }
        guard let assignmentName = assignmentName else {
            return nil
        }
        return "/accounts/\(awsAccountId.urlPercentEncoding())/namespaces/\(namespace.urlPercentEncoding())/iam-policy-assignments/\(assignmentName.urlPercentEncoding())"
    }
}