// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeCustomKeyStoresOutputResponse: Equatable {
    /// <p>Contains metadata about each custom key store.</p>
    public let customKeyStores: [CustomKeyStoresListEntry]?
    /// <p>When <code>Truncated</code> is true, this element is present and contains the
    ///     value to use for the <code>Marker</code> parameter in a subsequent request.</p>
    public let nextMarker: String?
    /// <p>A flag that indicates whether there are more items in the list. When this
    ///     value is true, the list in this response is truncated. To get more items, pass the value of
    ///     the <code>NextMarker</code> element in thisresponse to the <code>Marker</code> parameter in a
    ///     subsequent request.</p>
    public let truncated: Bool

    public init (
        customKeyStores: [CustomKeyStoresListEntry]? = nil,
        nextMarker: String? = nil,
        truncated: Bool = false
    )
    {
        self.customKeyStores = customKeyStores
        self.nextMarker = nextMarker
        self.truncated = truncated
    }
}

extension DescribeCustomKeyStoresOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeCustomKeyStoresOutputResponse(customKeyStores: \(String(describing: customKeyStores)), nextMarker: \(String(describing: nextMarker)), truncated: \(String(describing: truncated)))"}
}