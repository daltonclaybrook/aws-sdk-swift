// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListLicensesOutputResponse: Equatable {
    /// <p>License details.</p>
    public let licenses: [License]?
    /// <p>Token for the next set of results.</p>
    public let nextToken: String?

    public init (
        licenses: [License]? = nil,
        nextToken: String? = nil
    )
    {
        self.licenses = licenses
        self.nextToken = nextToken
    }
}

extension ListLicensesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListLicensesOutputResponse(licenses: \(String(describing: licenses)), nextToken: \(String(describing: nextToken)))"}
}