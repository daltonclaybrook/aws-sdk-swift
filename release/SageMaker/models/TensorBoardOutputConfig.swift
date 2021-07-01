// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Configuration of storage locations for the Debugger TensorBoard output data.</p>
public struct TensorBoardOutputConfig: Equatable {
    /// <p>Path to local storage location for tensorBoard output. Defaults to
    ///                 <code>/opt/ml/output/tensorboard</code>.</p>
    public let localPath: String?
    /// <p>Path to Amazon S3 storage location for TensorBoard output.</p>
    public let s3OutputPath: String?

    public init (
        localPath: String? = nil,
        s3OutputPath: String? = nil
    )
    {
        self.localPath = localPath
        self.s3OutputPath = s3OutputPath
    }
}

extension TensorBoardOutputConfig: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TensorBoardOutputConfig(localPath: \(String(describing: localPath)), s3OutputPath: \(String(describing: s3OutputPath)))"}
}