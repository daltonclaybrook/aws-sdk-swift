// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>An object that contains two attributes, <code>SortBy</code> and
///             <code>SortOrder</code>.</p>
public struct Sort: Equatable {
    /// <p>For <code>ListEntities</code>, supported attributes include
    ///                 <code>LastModifiedDate</code> (default), <code>Visibility</code>,
    ///                 <code>EntityId</code>, and <code>Name</code>.</p>
    ///
    ///         <p>For <code>ListChangeSets</code>, supported attributes include <code>StartTime</code>
    ///             and <code>EndTime</code>.</p>
    public let sortBy: String?
    /// <p>The sorting order. Can be <code>ASCENDING</code> or <code>DESCENDING</code>. The
    ///             default value is <code>DESCENDING</code>.</p>
    public let sortOrder: SortOrder?

    public init (
        sortBy: String? = nil,
        sortOrder: SortOrder? = nil
    )
    {
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }
}

extension Sort: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Sort(sortBy: \(String(describing: sortBy)), sortOrder: \(String(describing: sortOrder)))"}
}