// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains an array.</p>
public enum ArrayValue: Equatable {
    /// <p>An array of Boolean values.</p>
    case booleanValues([Bool]?)
    /// <p>An array of floating point numbers.</p>
    case longValues([Int]?)
    /// <p>An array of integers.</p>
    case doubleValues([Double]?)
    /// <p>An array of strings.</p>
    case stringValues([String]?)
    /// <p>An array of arrays.</p>
    case arrayValues([ArrayValue]?)
    case sdkUnknown(String?)
}