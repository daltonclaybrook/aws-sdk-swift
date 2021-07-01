// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Contains a value.</p>
public enum Field: Equatable {
    /// <p>A NULL value.</p>
    case isNull(Bool?)
    /// <p>A value of Boolean data type.</p>
    case booleanValue(Bool?)
    /// <p>A value of long data type.</p>
    case longValue(Int?)
    /// <p>A value of double data type.</p>
    case doubleValue(Double?)
    /// <p>A value of string data type.</p>
    case stringValue(String?)
    /// <p>A value of BLOB data type.</p>
    case blobValue(Data?)
    /// <p>An array of values.</p>
    case arrayValue(ArrayValue?)
    case sdkUnknown(String?)
}