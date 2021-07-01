// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct CreateRouteInput: Equatable {
    /// <p>Unique, case-sensitive identifier that you provide to ensure the idempotency of the
    /// request. Up to 36 letters, numbers, hyphens, and underscores are allowed.</p>
    public var clientToken: String?
    /// <p>The name of the service mesh to create the route in.</p>
    public let meshName: String?
    /// <p>The AWS IAM account ID of the service mesh owner. If the account ID is not your own, then
    ///                the account that you specify must share the mesh with your account before you can create
    ///              the resource in the service mesh. For more information about mesh sharing, see <a href="https://docs.aws.amazon.com/app-mesh/latest/userguide/sharing.html">Working with shared meshes</a>.</p>
    public let meshOwner: String?
    /// <p>The name to use for the route.</p>
    public let routeName: String?
    /// <p>The route specification to apply.</p>
    public let spec: RouteSpec?
    /// <p>Optional metadata that you can apply to the route to assist with categorization and
    ///          organization. Each tag consists of a key and an optional value, both of which you define.
    ///          Tag keys can have a maximum character length of 128 characters, and tag values can have
    ///             a maximum length of 256 characters.</p>
    public let tags: [TagRef]?
    /// <p>The name of the virtual router in which to create the route. If the virtual router is in
    ///          a shared mesh, then you must be the owner of the virtual router resource.</p>
    public let virtualRouterName: String?

    public init (
        clientToken: String? = nil,
        meshName: String? = nil,
        meshOwner: String? = nil,
        routeName: String? = nil,
        spec: RouteSpec? = nil,
        tags: [TagRef]? = nil,
        virtualRouterName: String? = nil
    )
    {
        self.clientToken = clientToken
        self.meshName = meshName
        self.meshOwner = meshOwner
        self.routeName = routeName
        self.spec = spec
        self.tags = tags
        self.virtualRouterName = virtualRouterName
    }
}

extension CreateRouteInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateRouteInput(clientToken: \(String(describing: clientToken)), meshName: \(String(describing: meshName)), meshOwner: \(String(describing: meshOwner)), routeName: \(String(describing: routeName)), spec: \(String(describing: spec)), tags: \(String(describing: tags)), virtualRouterName: \(String(describing: virtualRouterName)))"}
}