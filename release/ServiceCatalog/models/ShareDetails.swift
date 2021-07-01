// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about the portfolio share operation.</p>
public struct ShareDetails: Equatable {
    /// <p>List of errors.</p>
    public let shareErrors: [ShareError]?
    /// <p>List of accounts for whom the operation succeeded.</p>
    public let successfulShares: [String]?

    public init (
        shareErrors: [ShareError]? = nil,
        successfulShares: [String]? = nil
    )
    {
        self.shareErrors = shareErrors
        self.successfulShares = successfulShares
    }
}

extension ShareDetails: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ShareDetails(shareErrors: \(String(describing: shareErrors)), successfulShares: \(String(describing: successfulShares)))"}
}