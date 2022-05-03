// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the price for a Reserved Instance.
    public struct PriceSchedule: Swift.Equatable {
        /// The current price schedule, as determined by the term remaining for the Reserved Instance in the listing. A specific price schedule is always in effect, but only one price schedule can be active at any time. Take, for example, a Reserved Instance listing that has five months remaining in its term. When you specify price schedules for five months and two months, this means that schedule 1, covering the first three months of the remaining term, will be active during months 5, 4, and 3. Then schedule 2, covering the last two months of the term, will be active for months 2 and 1.
        public var active: Swift.Bool?
        /// The currency for transacting the Reserved Instance resale. At this time, the only supported currency is USD.
        public var currencyCode: Ec2ClientTypes.CurrencyCodeValues?
        /// The fixed price for the term.
        public var price: Swift.Double?
        /// The number of months remaining in the reservation. For example, 2 is the second to the last month before the capacity reservation expires.
        public var term: Swift.Int?

        public init (
            active: Swift.Bool? = nil,
            currencyCode: Ec2ClientTypes.CurrencyCodeValues? = nil,
            price: Swift.Double? = nil,
            term: Swift.Int? = nil
        )
        {
            self.active = active
            self.currencyCode = currencyCode
            self.price = price
            self.term = term
        }
    }

}