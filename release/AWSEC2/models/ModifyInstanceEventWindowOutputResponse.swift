// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyInstanceEventWindowOutputResponse: Swift.Equatable {
    /// Information about the event window.
    public var instanceEventWindow: Ec2ClientTypes.InstanceEventWindow?

    public init (
        instanceEventWindow: Ec2ClientTypes.InstanceEventWindow? = nil
    )
    {
        self.instanceEventWindow = instanceEventWindow
    }
}