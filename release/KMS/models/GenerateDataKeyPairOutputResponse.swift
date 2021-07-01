// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GenerateDataKeyPairOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (<a href="https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#key-id-key-ARN">key ARN</a>) of the CMK that encrypted the private key.</p>
    public let keyId: String?
    /// <p>The type of data key pair that was generated.</p>
    public let keyPairSpec: DataKeyPairSpec?
    /// <p>The encrypted copy of the private key. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.</p>
    public let privateKeyCiphertextBlob: Data?
    /// <p>The plaintext copy of the private key. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.</p>
    public let privateKeyPlaintext: Data?
    /// <p>The public key (in plaintext).</p>
    public let publicKey: Data?

    public init (
        keyId: String? = nil,
        keyPairSpec: DataKeyPairSpec? = nil,
        privateKeyCiphertextBlob: Data? = nil,
        privateKeyPlaintext: Data? = nil,
        publicKey: Data? = nil
    )
    {
        self.keyId = keyId
        self.keyPairSpec = keyPairSpec
        self.privateKeyCiphertextBlob = privateKeyCiphertextBlob
        self.privateKeyPlaintext = privateKeyPlaintext
        self.publicKey = publicKey
    }
}

extension GenerateDataKeyPairOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GenerateDataKeyPairOutputResponse(keyId: \(String(describing: keyId)), keyPairSpec: \(String(describing: keyPairSpec)), privateKeyCiphertextBlob: \(String(describing: privateKeyCiphertextBlob)), privateKeyPlaintext: \(String(describing: privateKeyPlaintext)), publicKey: \(String(describing: publicKey)))"}
}