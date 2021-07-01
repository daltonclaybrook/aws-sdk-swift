// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The <code>ListJobsByPipelineRequest</code> structure.</p>
public struct ListJobsByPipelineInput: Equatable {
    /// <p> To list jobs in chronological order by the date and time that they were submitted, enter
    ///                 <code>true</code>. To list jobs in reverse chronological order, enter
    ///                 <code>false</code>. </p>
    public let ascending: String?
    /// <p> When Elastic Transcoder returns more than one page of results, use <code>pageToken</code> in
    ///             subsequent <code>GET</code> requests to get each successive page of results. </p>
    public let pageToken: String?
    /// <p>The ID of the pipeline for which you want to get job information.</p>
    public let pipelineId: String?

    public init (
        ascending: String? = nil,
        pageToken: String? = nil,
        pipelineId: String? = nil
    )
    {
        self.ascending = ascending
        self.pageToken = pageToken
        self.pipelineId = pipelineId
    }
}

extension ListJobsByPipelineInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListJobsByPipelineInput(ascending: \(String(describing: ascending)), pageToken: \(String(describing: pageToken)), pipelineId: \(String(describing: pipelineId)))"}
}