// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p> Specifies the status of Auto-Tune options for the specified Elasticsearch domain.</p>
public struct AutoTuneOptionsStatus: Equatable {
    /// <p> Specifies Auto-Tune options for the specified Elasticsearch domain.</p>
    public let options: AutoTuneOptions?
    /// <p> Specifies Status of the Auto-Tune options for the specified Elasticsearch domain.</p>
    public let status: AutoTuneStatus?

    public init (
        options: AutoTuneOptions? = nil,
        status: AutoTuneStatus? = nil
    )
    {
        self.options = options
        self.status = status
    }
}

extension AutoTuneOptionsStatus: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AutoTuneOptionsStatus(options: \(String(describing: options)), status: \(String(describing: status)))"}
}