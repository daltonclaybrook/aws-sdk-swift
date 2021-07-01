// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>UpdateNFSFileShareOutput</p>
public struct UpdateNFSFileShareOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the updated file share.</p>
    public let fileShareARN: String?

    public init (
        fileShareARN: String? = nil
    )
    {
        self.fileShareARN = fileShareARN
    }
}

extension UpdateNFSFileShareOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateNFSFileShareOutputResponse(fileShareARN: \(String(describing: fileShareARN)))"}
}