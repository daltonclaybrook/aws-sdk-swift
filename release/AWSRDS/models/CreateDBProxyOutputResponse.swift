// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDBProxyOutputResponse: Swift.Equatable {
    /// The DBProxy structure corresponding to the new proxy.
    public var dBProxy: RdsClientTypes.DBProxy?

    public init (
        dBProxy: RdsClientTypes.DBProxy? = nil
    )
    {
        self.dBProxy = dBProxy
    }
}