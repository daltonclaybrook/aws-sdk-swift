// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TextractClientTypes {
    /// Contains information relating to dates in a document, including the type of value, and the value.
    public struct NormalizedValue: Swift.Equatable {
        /// The value of the date, written as Year-Month-DayTHour:Minute:Second.
        public var value: Swift.String?
        /// The normalized type of the value detected. In this case, DATE.
        public var valueType: TextractClientTypes.ValueType?

        public init (
            value: Swift.String? = nil,
            valueType: TextractClientTypes.ValueType? = nil
        )
        {
            self.value = value
            self.valueType = valueType
        }
    }

}