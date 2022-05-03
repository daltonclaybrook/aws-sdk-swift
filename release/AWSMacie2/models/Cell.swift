// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Specifies the location of an occurrence of sensitive data in a Microsoft Excel workbook, CSV file, or TSV file.
    public struct Cell: Swift.Equatable {
        /// The location of the cell, as an absolute cell reference, that contains the sensitive data, for example Sheet2!C5 for cell C5 on Sheet2 in a Microsoft Excel workbook. This value is null for CSV and TSV files.
        public var cellReference: Swift.String?
        /// The column number of the column that contains the sensitive data. For a Microsoft Excel workbook, this value correlates to the alphabetical character(s) for a column identifier, for example: 1 for column A, 2 for column B, and so on.
        public var column: Swift.Int?
        /// The name of the column that contains the sensitive data, if available.
        public var columnName: Swift.String?
        /// The row number of the row that contains the sensitive data.
        public var row: Swift.Int?

        public init (
            cellReference: Swift.String? = nil,
            column: Swift.Int? = nil,
            columnName: Swift.String? = nil,
            row: Swift.Int? = nil
        )
        {
            self.cellReference = cellReference
            self.column = column
            self.columnName = columnName
            self.row = row
        }
    }

}