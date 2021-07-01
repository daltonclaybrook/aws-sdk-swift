// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Requests API Gateway to get information about a <a>Deployment</a> resource.</p>
public struct GetDeploymentInput: Equatable {
    /// <p>[Required] The identifier of the <a>Deployment</a> resource to get information about.</p>
    public let deploymentId: String?
    /// <p>A query parameter to retrieve the specified embedded resources of the returned <a>Deployment</a> resource in the response. In a REST API call, this <code>embed</code> parameter value is a list of comma-separated strings, as in  <code>GET /restapis/{restapi_id}/deployments/{deployment_id}?embed=var1,var2</code>. The SDK and other platform-dependent libraries might use a different format for the list. Currently, this request supports only retrieval of the embedded API summary this way. Hence, the parameter value must be a single-valued list containing only the <code>"apisummary"</code> string.  For example, <code>GET /restapis/{restapi_id}/deployments/{deployment_id}?embed=apisummary</code>.</p>
    public let embed: [String]?
    /// <p>[Required] The string identifier of the associated <a>RestApi</a>.</p>
    public let restApiId: String?

    public init (
        deploymentId: String? = nil,
        embed: [String]? = nil,
        restApiId: String? = nil
    )
    {
        self.deploymentId = deploymentId
        self.embed = embed
        self.restApiId = restApiId
    }
}

extension GetDeploymentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetDeploymentInput(deploymentId: \(String(describing: deploymentId)), embed: \(String(describing: embed)), restApiId: \(String(describing: restApiId)))"}
}