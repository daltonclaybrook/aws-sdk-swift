// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeLagsOutputResponse: Swift.Equatable {
    /// The LAGs.
    public var lags: [DirectConnectClientTypes.Lag]?

    public init (
        lags: [DirectConnectClientTypes.Lag]? = nil
    )
    {
        self.lags = lags
    }
}