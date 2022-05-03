// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents the access logging information for a virtual node.
    public enum AccessLog: Swift.Equatable {
        /// The file object to send virtual node access logs to.
        case file(AppMeshClientTypes.FileAccessLog)
        case sdkUnknown(Swift.String)
    }

}