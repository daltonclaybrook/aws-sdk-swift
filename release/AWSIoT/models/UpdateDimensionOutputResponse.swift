// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateDimensionOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN)of the created dimension.
    public var arn: Swift.String?
    /// The date and time, in milliseconds since epoch, when the dimension was initially created.
    public var creationDate: ClientRuntime.Date?
    /// The date and time, in milliseconds since epoch, when the dimension was most recently updated.
    public var lastModifiedDate: ClientRuntime.Date?
    /// A unique identifier for the dimension.
    public var name: Swift.String?
    /// The value or list of values used to scope the dimension. For example, for topic filters, this is the pattern used to match the MQTT topic name.
    public var stringValues: [Swift.String]?
    /// The type of the dimension.
    public var type: IotClientTypes.DimensionType?

    public init (
        arn: Swift.String? = nil,
        creationDate: ClientRuntime.Date? = nil,
        lastModifiedDate: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        stringValues: [Swift.String]? = nil,
        type: IotClientTypes.DimensionType? = nil
    )
    {
        self.arn = arn
        self.creationDate = creationDate
        self.lastModifiedDate = lastModifiedDate
        self.name = name
        self.stringValues = stringValues
        self.type = type
    }
}