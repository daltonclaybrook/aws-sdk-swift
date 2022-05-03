// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeTrackerOutputResponse: Swift.Equatable {
    /// The timestamp for when the tracker resource was created in [ ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) format: YYYY-MM-DDThh:mm:ss.sssZ.
    /// This member is required.
    public var createTime: ClientRuntime.Date?
    /// The optional description for the tracker resource.
    /// This member is required.
    public var description: Swift.String?
    /// A key identifier for an [AWS KMS customer managed key](https://docs.aws.amazon.com/kms/latest/developerguide/create-keys.html) assigned to the Amazon Location resource.
    public var kmsKeyId: Swift.String?
    /// The position filtering method of the tracker resource.
    public var positionFiltering: LocationClientTypes.PositionFiltering?
    /// The pricing plan selected for the specified tracker resource. For additional details and restrictions on each pricing plan option, see [Amazon Location Service pricing](https://aws.amazon.com/location/pricing/).
    /// This member is required.
    public var pricingPlan: LocationClientTypes.PricingPlan?
    /// The specified data provider for the tracker resource.
    public var pricingPlanDataSource: Swift.String?
    /// The tags associated with the tracker resource.
    public var tags: [Swift.String:Swift.String]?
    /// The Amazon Resource Name (ARN) for the tracker resource. Used when you need to specify a resource across all AWS.
    ///
    /// * Format example: arn:aws:geo:region:account-id:tracker/ExampleTracker
    /// This member is required.
    public var trackerArn: Swift.String?
    /// The name of the tracker resource.
    /// This member is required.
    public var trackerName: Swift.String?
    /// The timestamp for when the tracker resource was last updated in [ ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) format: YYYY-MM-DDThh:mm:ss.sssZ.
    /// This member is required.
    public var updateTime: ClientRuntime.Date?

    public init (
        createTime: ClientRuntime.Date? = nil,
        description: Swift.String? = nil,
        kmsKeyId: Swift.String? = nil,
        positionFiltering: LocationClientTypes.PositionFiltering? = nil,
        pricingPlan: LocationClientTypes.PricingPlan? = nil,
        pricingPlanDataSource: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        trackerArn: Swift.String? = nil,
        trackerName: Swift.String? = nil,
        updateTime: ClientRuntime.Date? = nil
    )
    {
        self.createTime = createTime
        self.description = description
        self.kmsKeyId = kmsKeyId
        self.positionFiltering = positionFiltering
        self.pricingPlan = pricingPlan
        self.pricingPlanDataSource = pricingPlanDataSource
        self.tags = tags
        self.trackerArn = trackerArn
        self.trackerName = trackerName
        self.updateTime = updateTime
    }
}