// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the resource from which to delete tags. AWS Batch resources that support tags are compute environments, jobs, job definitions, and job
    ///  queues. ARNs for child jobs of array and multi-node parallel (MNP) jobs are not supported.</p>
    public let resourceArn: String?
    /// <p>The keys of the tags to be removed.</p>
    public let tagKeys: [String]?

    public init (
        resourceArn: String? = nil,
        tagKeys: [String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagKeys = tagKeys
    }
}

extension UntagResourceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UntagResourceInput(resourceArn: \(String(describing: resourceArn)), tagKeys: \(String(describing: tagKeys)))"}
}