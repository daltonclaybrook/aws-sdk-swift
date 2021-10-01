// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <fullname>Cloud9</fullname>
///          Cloud9 is a collection of tools that you can use to code, build, run, test, debug, and
///       release software in the cloud.
///          For more information about Cloud9, see the <a href="https://docs.aws.amazon.com/cloud9/latest/user-guide">Cloud9 User Guide.
///          Cloud9 supports these operations:
///
///
///
///                   CreateEnvironmentEC2: Creates an Cloud9 development environment, launches
///           an Amazon EC2 instance, and then connects from the instance to the environment.
///
///
///
///                   CreateEnvironmentMembership: Adds an environment member to an
///           environment.
///
///
///
///                   DeleteEnvironment: Deletes an environment. If an Amazon EC2 instance is
///           connected to the environment, also terminates the instance.
///
///
///
///                   DeleteEnvironmentMembership: Deletes an environment member from an
///           environment.
///
///
///
///                   DescribeEnvironmentMemberships: Gets information about environment
///           members for an environment.
///
///
///
///                   DescribeEnvironments: Gets information about environments.
///
///
///
///                   DescribeEnvironmentStatus: Gets status information for an
///           environment.
///
///
///
///                   ListEnvironments: Gets a list of environment identifiers.
///
///
///
///                   ListTagsForResource: Gets the tags for an environment.
///
///
///
///                   TagResource: Adds tags to an environment.
///
///
///
///                   UntagResource: Removes tags from an environment.
///
///
///
///                   UpdateEnvironment: Changes the settings of an existing
///           environment.
///
///
///
///                   UpdateEnvironmentMembership: Changes the settings of an existing
///           environment member for an environment.
///
///
public protocol Cloud9ClientProtocol {
    /// Creates an Cloud9 development environment, launches an Amazon Elastic Compute Cloud (Amazon EC2) instance, and
    ///       then connects from the instance to the environment.
    func createEnvironmentEC2(input: CreateEnvironmentEC2Input, completion: @escaping (ClientRuntime.SdkResult<CreateEnvironmentEC2OutputResponse, CreateEnvironmentEC2OutputError>) -> Void)
    /// Adds an environment member to an Cloud9 development environment.
    func createEnvironmentMembership(input: CreateEnvironmentMembershipInput, completion: @escaping (ClientRuntime.SdkResult<CreateEnvironmentMembershipOutputResponse, CreateEnvironmentMembershipOutputError>) -> Void)
    /// Deletes an Cloud9 development environment. If an Amazon EC2 instance is connected to the
    ///       environment, also terminates the instance.
    func deleteEnvironment(input: DeleteEnvironmentInput, completion: @escaping (ClientRuntime.SdkResult<DeleteEnvironmentOutputResponse, DeleteEnvironmentOutputError>) -> Void)
    /// Deletes an environment member from an Cloud9 development environment.
    func deleteEnvironmentMembership(input: DeleteEnvironmentMembershipInput, completion: @escaping (ClientRuntime.SdkResult<DeleteEnvironmentMembershipOutputResponse, DeleteEnvironmentMembershipOutputError>) -> Void)
    /// Gets information about environment members for an Cloud9 development environment.
    func describeEnvironmentMemberships(input: DescribeEnvironmentMembershipsInput, completion: @escaping (ClientRuntime.SdkResult<DescribeEnvironmentMembershipsOutputResponse, DescribeEnvironmentMembershipsOutputError>) -> Void)
    /// Gets information about Cloud9 development environments.
    func describeEnvironments(input: DescribeEnvironmentsInput, completion: @escaping (ClientRuntime.SdkResult<DescribeEnvironmentsOutputResponse, DescribeEnvironmentsOutputError>) -> Void)
    /// Gets status information for an Cloud9 development environment.
    func describeEnvironmentStatus(input: DescribeEnvironmentStatusInput, completion: @escaping (ClientRuntime.SdkResult<DescribeEnvironmentStatusOutputResponse, DescribeEnvironmentStatusOutputError>) -> Void)
    /// Gets a list of Cloud9 development environment identifiers.
    func listEnvironments(input: ListEnvironmentsInput, completion: @escaping (ClientRuntime.SdkResult<ListEnvironmentsOutputResponse, ListEnvironmentsOutputError>) -> Void)
    /// Gets a list of the tags associated with an Cloud9 development environment.
    func listTagsForResource(input: ListTagsForResourceInput, completion: @escaping (ClientRuntime.SdkResult<ListTagsForResourceOutputResponse, ListTagsForResourceOutputError>) -> Void)
    /// Adds tags to an Cloud9 development environment.
    ///
    ///             Tags that you add to an Cloud9 environment by using this method will NOT be
    ///         automatically propagated to underlying resources.
    ///
    func tagResource(input: TagResourceInput, completion: @escaping (ClientRuntime.SdkResult<TagResourceOutputResponse, TagResourceOutputError>) -> Void)
    /// Removes tags from an Cloud9 development environment.
    func untagResource(input: UntagResourceInput, completion: @escaping (ClientRuntime.SdkResult<UntagResourceOutputResponse, UntagResourceOutputError>) -> Void)
    /// Changes the settings of an existing Cloud9 development environment.
    func updateEnvironment(input: UpdateEnvironmentInput, completion: @escaping (ClientRuntime.SdkResult<UpdateEnvironmentOutputResponse, UpdateEnvironmentOutputError>) -> Void)
    /// Changes the settings of an existing environment member for an Cloud9 development
    ///       environment.
    func updateEnvironmentMembership(input: UpdateEnvironmentMembershipInput, completion: @escaping (ClientRuntime.SdkResult<UpdateEnvironmentMembershipOutputResponse, UpdateEnvironmentMembershipOutputError>) -> Void)
}

public enum Cloud9ClientTypes {}