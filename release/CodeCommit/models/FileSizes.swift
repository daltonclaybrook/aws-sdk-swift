// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about the size of files in a merge or pull request.</p>
public struct FileSizes: Equatable {
    /// <p>The size of a file in the base of a merge or pull request.</p>
    public let base: Int
    /// <p>The size of a file in the destination of a merge or pull request.</p>
    public let destination: Int
    /// <p>The  size of a file in the source of a merge or pull request.</p>
    public let source: Int

    public init (
        base: Int = 0,
        destination: Int = 0,
        source: Int = 0
    )
    {
        self.base = base
        self.destination = destination
        self.source = source
    }
}

extension FileSizes: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FileSizes(base: \(String(describing: base)), destination: \(String(describing: destination)), source: \(String(describing: source)))"}
}