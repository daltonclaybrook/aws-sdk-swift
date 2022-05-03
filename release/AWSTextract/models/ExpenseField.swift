// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TextractClientTypes {
    /// Breakdown of detected information, seperated into the catagories Type, LabelDetection, and ValueDetection
    public struct ExpenseField: Swift.Equatable {
        /// The explicitly stated label of a detected element.
        public var labelDetection: TextractClientTypes.ExpenseDetection?
        /// The page number the value was detected on.
        public var pageNumber: Swift.Int?
        /// The implied label of a detected element. Present alongside LabelDetection for explicit elements.
        public var type: TextractClientTypes.ExpenseType?
        /// The value of a detected element. Present in explicit and implicit elements.
        public var valueDetection: TextractClientTypes.ExpenseDetection?

        public init (
            labelDetection: TextractClientTypes.ExpenseDetection? = nil,
            pageNumber: Swift.Int? = nil,
            type: TextractClientTypes.ExpenseType? = nil,
            valueDetection: TextractClientTypes.ExpenseDetection? = nil
        )
        {
            self.labelDetection = labelDetection
            self.pageNumber = pageNumber
            self.type = type
            self.valueDetection = valueDetection
        }
    }

}