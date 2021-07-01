// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Granular information about the skill.</p>
public struct SkillDetails: Equatable {
    /// <p>The details about what the skill supports organized as bullet points.</p>
    public let bulletPoints: [String]?
    /// <p>The details about the developer that published the skill.</p>
    public let developerInfo: DeveloperInfo?
    /// <p>The URL of the end user license agreement.</p>
    public let endUserLicenseAgreement: String?
    /// <p>The generic keywords associated with the skill that can be used to find a
    ///          skill.</p>
    public let genericKeywords: [String]?
    /// <p>The phrase used to trigger the skill.</p>
    public let invocationPhrase: String?
    /// <p>The updates added in bullet points.</p>
    public let newInThisVersionBulletPoints: [String]?
    /// <p>The description of the product.</p>
    public let productDescription: String?
    /// <p>The date when the skill was released.</p>
    public let releaseDate: String?
    /// <p>
    ///             <i>This member has been deprecated.</i>
    ///          </p>
    ///          <p>The list of reviews for the skill, including Key and Value pair.</p>
    public let reviews: [String:String]?
    /// <p>The types of skills.</p>
    public let skillTypes: [String]?

    public init (
        bulletPoints: [String]? = nil,
        developerInfo: DeveloperInfo? = nil,
        endUserLicenseAgreement: String? = nil,
        genericKeywords: [String]? = nil,
        invocationPhrase: String? = nil,
        newInThisVersionBulletPoints: [String]? = nil,
        productDescription: String? = nil,
        releaseDate: String? = nil,
        reviews: [String:String]? = nil,
        skillTypes: [String]? = nil
    )
    {
        self.bulletPoints = bulletPoints
        self.developerInfo = developerInfo
        self.endUserLicenseAgreement = endUserLicenseAgreement
        self.genericKeywords = genericKeywords
        self.invocationPhrase = invocationPhrase
        self.newInThisVersionBulletPoints = newInThisVersionBulletPoints
        self.productDescription = productDescription
        self.releaseDate = releaseDate
        self.reviews = reviews
        self.skillTypes = skillTypes
    }
}

extension SkillDetails: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SkillDetails(bulletPoints: \(String(describing: bulletPoints)), developerInfo: \(String(describing: developerInfo)), endUserLicenseAgreement: \(String(describing: endUserLicenseAgreement)), genericKeywords: \(String(describing: genericKeywords)), invocationPhrase: \(String(describing: invocationPhrase)), newInThisVersionBulletPoints: \(String(describing: newInThisVersionBulletPoints)), productDescription: \(String(describing: productDescription)), releaseDate: \(String(describing: releaseDate)), reviews: \(String(describing: reviews)), skillTypes: \(String(describing: skillTypes)))"}
}