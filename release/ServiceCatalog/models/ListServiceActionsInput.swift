// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListServiceActionsInput: Equatable {
    /// <p>The language code.</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>en</code> - English (default)</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>jp</code> - Japanese</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>zh</code> - Chinese</p>
    ///             </li>
    ///          </ul>
    public let acceptLanguage: String?
    /// <p>The maximum number of items to return with this call.</p>
    public let pageSize: Int
    /// <p>The page token for the next set of results. To retrieve the first set of results, use null.</p>
    public let pageToken: String?

    public init (
        acceptLanguage: String? = nil,
        pageSize: Int = 0,
        pageToken: String? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.pageSize = pageSize
        self.pageToken = pageToken
    }
}

extension ListServiceActionsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListServiceActionsInput(acceptLanguage: \(String(describing: acceptLanguage)), pageSize: \(String(describing: pageSize)), pageToken: \(String(describing: pageToken)))"}
}