// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataBrewClientTypes {
    /// Represents a set of options that define how DataBrew will interpret a Microsoft Excel file when creating a dataset from that file.
    public struct ExcelOptions: Swift.Equatable {
        /// A variable that specifies whether the first row in the file is parsed as the header. If this value is false, column names are auto-generated.
        public var headerRow: Swift.Bool?
        /// One or more sheet numbers in the Excel file that will be included in the dataset.
        public var sheetIndexes: [Swift.Int]?
        /// One or more named sheets in the Excel file that will be included in the dataset.
        public var sheetNames: [Swift.String]?

        public init (
            headerRow: Swift.Bool? = nil,
            sheetIndexes: [Swift.Int]? = nil,
            sheetNames: [Swift.String]? = nil
        )
        {
            self.headerRow = headerRow
            self.sheetIndexes = sheetIndexes
            self.sheetNames = sheetNames
        }
    }

}