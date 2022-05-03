// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateSchedulingPolicyOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the scheduling policy. The format is aws:Partition:batch:Region:Account:scheduling-policy/Name . For example, aws:aws:batch:us-west-2:012345678910:scheduling-policy/MySchedulingPolicy.
    /// This member is required.
    public var arn: Swift.String?
    /// The name of the scheduling policy.
    /// This member is required.
    public var name: Swift.String?

    public init (
        arn: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.arn = arn
        self.name = name
    }
}