// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRevisionInput: Equatable {
    /// <p>The unique identifier for a data set.</p>
    public let dataSetId: String?
    /// <p>The unique identifier for a revision.</p>
    public let revisionId: String?

    public init (
        dataSetId: String? = nil,
        revisionId: String? = nil
    )
    {
        self.dataSetId = dataSetId
        self.revisionId = revisionId
    }
}

extension DeleteRevisionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteRevisionInput(dataSetId: \(String(describing: dataSetId)), revisionId: \(String(describing: revisionId)))"}
}