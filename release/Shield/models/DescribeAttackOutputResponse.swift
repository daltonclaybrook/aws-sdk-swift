// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAttackOutputResponse: Equatable {
    /// <p>The attack that is described.</p>
    public let attack: AttackDetail?

    public init (
        attack: AttackDetail? = nil
    )
    {
        self.attack = attack
    }
}

extension DescribeAttackOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeAttackOutputResponse(attack: \(String(describing: attack)))"}
}