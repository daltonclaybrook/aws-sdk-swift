// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeIdFormatInput: Swift.Equatable {
    /// The type of resource: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway
    public var resource: Swift.String?

    public init (
        resource: Swift.String? = nil
    )
    {
        self.resource = resource
    }
}