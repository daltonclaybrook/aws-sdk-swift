// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateMapOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the updated map resource. Used to specify a resource across AWS.
    ///
    /// * Format example: arn:aws:geo:region:account-id:maps/ExampleMap
    /// This member is required.
    public var mapArn: Swift.String?
    /// The name of the updated map resource.
    /// This member is required.
    public var mapName: Swift.String?
    /// The timestamp for when the map resource was last updated in [ ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) format: YYYY-MM-DDThh:mm:ss.sssZ.
    /// This member is required.
    public var updateTime: ClientRuntime.Date?

    public init (
        mapArn: Swift.String? = nil,
        mapName: Swift.String? = nil,
        updateTime: ClientRuntime.Date? = nil
    )
    {
        self.mapArn = mapArn
        self.mapName = mapName
        self.updateTime = updateTime
    }
}