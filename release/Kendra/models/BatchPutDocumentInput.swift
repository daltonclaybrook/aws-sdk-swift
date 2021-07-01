// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchPutDocumentInput: Equatable {
    /// <p>One or more documents to add to the index.</p>
    ///          <p>Documents can include custom attributes. For example,
    ///       'DataSourceId' and 'DataSourceSyncJobId' are custom
    ///       attributes that provide information on the synchronization
    ///       of documents running on a data source. Note,
    ///       'DataSourceSyncJobId' could be an optional custom attribute
    ///       as Amazon Kendra will use the ID of a running sync job.</p>
    ///          <p>Documents have the following file size limits.</p>
    ///          <ul>
    ///             <li>
    ///                <p>5 MB total size for inline documents</p>
    ///             </li>
    ///             <li>
    ///                <p>50 MB total size for files from an S3 bucket</p>
    ///             </li>
    ///             <li>
    ///                <p>5 MB extracted text for any file</p>
    ///             </li>
    ///          </ul>
    ///          <p>For more information about file size and transaction per second
    ///       quotas, see <a href="https://docs.aws.amazon.com/kendra/latest/dg/quotas.html">Quotas</a>.</p>
    public let documents: [Document]?
    /// <p>The identifier of the index to add the documents to. You need to
    ///       create the index first using the <code>CreateIndex</code>
    ///       operation.</p>
    public let indexId: String?
    /// <p>The Amazon Resource Name (ARN) of a role that is allowed to run the
    ///         <code>BatchPutDocument</code> operation. For more information, see
    ///         <a href="https://docs.aws.amazon.com/kendra/latest/dg/iam-roles.html">IAM
    ///         Roles for Amazon Kendra</a>.</p>
    public let roleArn: String?

    public init (
        documents: [Document]? = nil,
        indexId: String? = nil,
        roleArn: String? = nil
    )
    {
        self.documents = documents
        self.indexId = indexId
        self.roleArn = roleArn
    }
}

extension BatchPutDocumentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchPutDocumentInput(documents: \(String(describing: documents)), indexId: \(String(describing: indexId)), roleArn: \(String(describing: roleArn)))"}
}