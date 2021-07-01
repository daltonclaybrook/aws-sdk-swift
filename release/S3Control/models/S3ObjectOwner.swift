// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct S3ObjectOwner: Equatable {
    /// <p></p>
    public let displayName: String?
    /// <p></p>
    public let iD: String?

    public init (
        displayName: String? = nil,
        iD: String? = nil
    )
    {
        self.displayName = displayName
        self.iD = iD
    }
}

extension S3ObjectOwner: CustomDebugStringConvertible {
    public var debugDescription: String {
        "S3ObjectOwner(displayName: \(String(describing: displayName)), iD: \(String(describing: iD)))"}
}