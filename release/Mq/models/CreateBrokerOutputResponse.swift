// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateBrokerOutputResponse: Equatable {
    /// The Amazon Resource Name (ARN) of the broker.
    public let brokerArn: String?
    /// The unique ID that Amazon MQ generates for the broker.
    public let brokerId: String?

    public init (
        brokerArn: String? = nil,
        brokerId: String? = nil
    )
    {
        self.brokerArn = brokerArn
        self.brokerId = brokerId
    }
}

extension CreateBrokerOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateBrokerOutputResponse(brokerArn: \(String(describing: brokerArn)), brokerId: \(String(describing: brokerId)))"}
}