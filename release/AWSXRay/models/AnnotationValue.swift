// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension XRayClientTypes {
    /// Value of a segment annotation. Has one of three value types: Number, Boolean, or String.
    public enum AnnotationValue: Swift.Equatable {
        /// Value for a Number annotation.
        case numbervalue(Swift.Double)
        /// Value for a Boolean annotation.
        case booleanvalue(Swift.Bool)
        /// Value for a String annotation.
        case stringvalue(Swift.String)
        case sdkUnknown(Swift.String)
    }

}