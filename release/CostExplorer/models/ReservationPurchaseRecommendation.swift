// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A specific reservation that AWS recommends for purchase.</p>
public struct ReservationPurchaseRecommendation: Equatable {
    /// <p>The account scope that AWS recommends that you purchase this instance for. For
    ///             example, you can purchase this reservation for an entire organization in AWS
    ///             Organizations.</p>
    public let accountScope: AccountScope?
    /// <p>How many days of previous usage that AWS considers when making this
    ///             recommendation.</p>
    public let lookbackPeriodInDays: LookbackPeriodInDays?
    /// <p>The payment option for the reservation. For example, <code>AllUpfront</code> or
    ///                 <code>NoUpfront</code>.</p>
    public let paymentOption: PaymentOption?
    /// <p>Details about the recommended purchases.</p>
    public let recommendationDetails: [ReservationPurchaseRecommendationDetail]?
    /// <p>A summary about the recommended purchase.</p>
    public let recommendationSummary: ReservationPurchaseRecommendationSummary?
    /// <p>Hardware specifications for the service that you want recommendations
    ///             for.</p>
    public let serviceSpecification: ServiceSpecification?
    /// <p>The term of the reservation that you want recommendations for, in years.</p>
    public let termInYears: TermInYears?

    public init (
        accountScope: AccountScope? = nil,
        lookbackPeriodInDays: LookbackPeriodInDays? = nil,
        paymentOption: PaymentOption? = nil,
        recommendationDetails: [ReservationPurchaseRecommendationDetail]? = nil,
        recommendationSummary: ReservationPurchaseRecommendationSummary? = nil,
        serviceSpecification: ServiceSpecification? = nil,
        termInYears: TermInYears? = nil
    )
    {
        self.accountScope = accountScope
        self.lookbackPeriodInDays = lookbackPeriodInDays
        self.paymentOption = paymentOption
        self.recommendationDetails = recommendationDetails
        self.recommendationSummary = recommendationSummary
        self.serviceSpecification = serviceSpecification
        self.termInYears = termInYears
    }
}

extension ReservationPurchaseRecommendation: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ReservationPurchaseRecommendation(accountScope: \(String(describing: accountScope)), lookbackPeriodInDays: \(String(describing: lookbackPeriodInDays)), paymentOption: \(String(describing: paymentOption)), recommendationDetails: \(String(describing: recommendationDetails)), recommendationSummary: \(String(describing: recommendationSummary)), serviceSpecification: \(String(describing: serviceSpecification)), termInYears: \(String(describing: termInYears)))"}
}