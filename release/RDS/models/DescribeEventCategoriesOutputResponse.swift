// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Data returned from the <code>DescribeEventCategories</code> operation.</p>
public struct DescribeEventCategoriesOutputResponse: Equatable {
    /// <p>A list of EventCategoriesMap data types.</p>
    public let eventCategoriesMapList: [EventCategoriesMap]?

    public init (
        eventCategoriesMapList: [EventCategoriesMap]? = nil
    )
    {
        self.eventCategoriesMapList = eventCategoriesMapList
    }
}

extension DescribeEventCategoriesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeEventCategoriesOutputResponse(eventCategoriesMapList: \(String(describing: eventCategoriesMapList)))"}
}