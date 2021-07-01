// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Provides information about text documents indexed in an
///             index.</p>
public struct TextDocumentStatistics: Equatable {
    /// <p>The total size, in bytes, of the indexed documents.</p>
    public let indexedTextBytes: Int
    /// <p>The number of text documents indexed.</p>
    public let indexedTextDocumentsCount: Int

    public init (
        indexedTextBytes: Int = 0,
        indexedTextDocumentsCount: Int = 0
    )
    {
        self.indexedTextBytes = indexedTextBytes
        self.indexedTextDocumentsCount = indexedTextDocumentsCount
    }
}

extension TextDocumentStatistics: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TextDocumentStatistics(indexedTextBytes: \(String(describing: indexedTextBytes)), indexedTextDocumentsCount: \(String(describing: indexedTextDocumentsCount)))"}
}