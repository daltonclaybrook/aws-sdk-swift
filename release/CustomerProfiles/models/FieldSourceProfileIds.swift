// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A duplicate customer profile that is to be merged into a main profile. </p>
public struct FieldSourceProfileIds: Equatable {
    /// <p>A unique identifier for the account number field to be merged. </p>
    public let accountNumber: String?
    /// <p>A unique identifier for the additional information field to be merged.</p>
    public let additionalInformation: String?
    /// <p>A unique identifier for the party type field to be merged.</p>
    public let address: String?
    /// <p>A unique identifier for the attributes field to be merged.</p>
    public let attributes: [String:String]?
    /// <p>A unique identifier for the billing type field to be merged.</p>
    public let billingAddress: String?
    /// <p>A unique identifier for the birthdate field to be merged.</p>
    public let birthDate: String?
    /// <p>A unique identifier for the party type field to be merged.</p>
    public let businessEmailAddress: String?
    /// <p>A unique identifier for the business name field to be merged.</p>
    public let businessName: String?
    /// <p>A unique identifier for the business phone number field to be merged.</p>
    public let businessPhoneNumber: String?
    /// <p>A unique identifier for the email address field to be merged.</p>
    public let emailAddress: String?
    /// <p>A unique identifier for the first name field to be merged.</p>
    public let firstName: String?
    /// <p>A unique identifier for the gender field to be merged.</p>
    public let gender: String?
    /// <p>A unique identifier for the home phone number field to be merged.</p>
    public let homePhoneNumber: String?
    /// <p>A unique identifier for the last name field to be merged.</p>
    public let lastName: String?
    /// <p>A unique identifier for the mailing address field to be merged.</p>
    public let mailingAddress: String?
    /// <p>A unique identifier for the middle name field to be merged.</p>
    public let middleName: String?
    /// <p>A unique identifier for the mobile phone number field to be merged.</p>
    public let mobilePhoneNumber: String?
    /// <p>A unique identifier for the party type field to be merged.</p>
    public let partyType: String?
    /// <p>A unique identifier for the personal email address field to be merged.</p>
    public let personalEmailAddress: String?
    /// <p>A unique identifier for the phone number field to be merged.</p>
    public let phoneNumber: String?
    /// <p>A unique identifier for the shipping address field to be merged.</p>
    public let shippingAddress: String?

    public init (
        accountNumber: String? = nil,
        additionalInformation: String? = nil,
        address: String? = nil,
        attributes: [String:String]? = nil,
        billingAddress: String? = nil,
        birthDate: String? = nil,
        businessEmailAddress: String? = nil,
        businessName: String? = nil,
        businessPhoneNumber: String? = nil,
        emailAddress: String? = nil,
        firstName: String? = nil,
        gender: String? = nil,
        homePhoneNumber: String? = nil,
        lastName: String? = nil,
        mailingAddress: String? = nil,
        middleName: String? = nil,
        mobilePhoneNumber: String? = nil,
        partyType: String? = nil,
        personalEmailAddress: String? = nil,
        phoneNumber: String? = nil,
        shippingAddress: String? = nil
    )
    {
        self.accountNumber = accountNumber
        self.additionalInformation = additionalInformation
        self.address = address
        self.attributes = attributes
        self.billingAddress = billingAddress
        self.birthDate = birthDate
        self.businessEmailAddress = businessEmailAddress
        self.businessName = businessName
        self.businessPhoneNumber = businessPhoneNumber
        self.emailAddress = emailAddress
        self.firstName = firstName
        self.gender = gender
        self.homePhoneNumber = homePhoneNumber
        self.lastName = lastName
        self.mailingAddress = mailingAddress
        self.middleName = middleName
        self.mobilePhoneNumber = mobilePhoneNumber
        self.partyType = partyType
        self.personalEmailAddress = personalEmailAddress
        self.phoneNumber = phoneNumber
        self.shippingAddress = shippingAddress
    }
}

extension FieldSourceProfileIds: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FieldSourceProfileIds(accountNumber: \(String(describing: accountNumber)), additionalInformation: \(String(describing: additionalInformation)), address: \(String(describing: address)), attributes: \(String(describing: attributes)), billingAddress: \(String(describing: billingAddress)), birthDate: \(String(describing: birthDate)), businessEmailAddress: \(String(describing: businessEmailAddress)), businessName: \(String(describing: businessName)), businessPhoneNumber: \(String(describing: businessPhoneNumber)), emailAddress: \(String(describing: emailAddress)), firstName: \(String(describing: firstName)), gender: \(String(describing: gender)), homePhoneNumber: \(String(describing: homePhoneNumber)), lastName: \(String(describing: lastName)), mailingAddress: \(String(describing: mailingAddress)), middleName: \(String(describing: middleName)), mobilePhoneNumber: \(String(describing: mobilePhoneNumber)), partyType: \(String(describing: partyType)), personalEmailAddress: \(String(describing: personalEmailAddress)), phoneNumber: \(String(describing: phoneNumber)), shippingAddress: \(String(describing: shippingAddress)))"}
}