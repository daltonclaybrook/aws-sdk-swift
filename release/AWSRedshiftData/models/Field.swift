// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftDataClientTypes {
    /// A data value in a column.
    public enum Field: Swift.Equatable {
        /// A value that indicates whether the data is NULL.
        case isnull(Swift.Bool)
        /// A value of the Boolean data type.
        case booleanvalue(Swift.Bool)
        /// A value of the long data type.
        case longvalue(Swift.Int)
        /// A value of the double data type.
        case doublevalue(Swift.Double)
        /// A value of the string data type.
        case stringvalue(Swift.String)
        /// A value of the BLOB data type.
        case blobvalue(ClientRuntime.Data)
        case sdkUnknown(Swift.String)
    }

}