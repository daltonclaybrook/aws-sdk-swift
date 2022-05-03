// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Starts a scan of the policies applied to the specified resource.
public struct StartResourceScanInput: Swift.Equatable {
    /// The [ARN of the analyzer](https://docs.aws.amazon.com/IAM/latest/UserGuide/access-analyzer-getting-started.html#permission-resources) to use to scan the policies applied to the specified resource.
    /// This member is required.
    public var analyzerArn: Swift.String?
    /// The ARN of the resource to scan.
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        analyzerArn: Swift.String? = nil,
        resourceArn: Swift.String? = nil
    )
    {
        self.analyzerArn = analyzerArn
        self.resourceArn = resourceArn
    }
}