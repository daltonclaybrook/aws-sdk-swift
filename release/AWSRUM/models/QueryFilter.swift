// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RumClientTypes {
    /// A structure that defines a key and values that you can use to filter the results. The only performance events that are returned are those that have values matching the ones that you specify in one of your QueryFilter structures. For example, you could specify Browser as the Name and specify Chrome,Firefox as the Values to return events generated only from those browsers. Specifying Invert as the Name works as a "not equal to" filter. For example, specify Invert as the Name and specify Chrome as the value to return all events except events from user sessions with the Chrome browser.
    public struct QueryFilter: Swift.Equatable {
        /// The name of a key to search for. The filter returns only the events that match the Name and Values that you specify. Valid values for Name are Browser | Device | Country | Page | OS | EventType | Invert
        public var name: Swift.String?
        /// The values of the Name that are to be be included in the returned results.
        public var values: [Swift.String]?

        public init (
            name: Swift.String? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.name = name
            self.values = values
        }
    }

}