// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>
/// 			A collection of AWS resources supported by DevOps Guru. The one type of AWS resource collection supported is AWS CloudFormation stacks. DevOps Guru can be configured to analyze
///       	only the AWS resources that are defined in the stacks. You can specify up to 500 AWS CloudFormation stacks.
/// 		</p>
public struct ResourceCollection: Equatable {
    /// <p> An array of the names of AWS CloudFormation stacks. The stacks define AWS resources
    ///    		that DevOps Guru analyzes. You can specify up to 500 AWS CloudFormation stacks.
    ///    	</p>
    public let cloudFormation: CloudFormationCollection?

    public init (
        cloudFormation: CloudFormationCollection? = nil
    )
    {
        self.cloudFormation = cloudFormation
    }
}

extension ResourceCollection: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ResourceCollection(cloudFormation: \(String(describing: cloudFormation)))"}
}