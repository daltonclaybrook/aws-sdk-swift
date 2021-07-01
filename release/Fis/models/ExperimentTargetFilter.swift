// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes a filter used for the target resources in an experiment.</p>
public struct ExperimentTargetFilter: Equatable {
    /// <p>The attribute path for the filter.</p>
    public let path: String?
    /// <p>The attribute values for the filter.</p>
    public let values: [String]?

    public init (
        path: String? = nil,
        values: [String]? = nil
    )
    {
        self.path = path
        self.values = values
    }
}

extension ExperimentTargetFilter: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ExperimentTargetFilter(path: \(String(describing: path)), values: \(String(describing: values)))"}
}