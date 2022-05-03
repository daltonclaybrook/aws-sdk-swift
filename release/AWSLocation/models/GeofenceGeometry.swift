// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LocationClientTypes {
    /// Contains the geofence geometry details. Amazon Location doesn't currently support polygons with holes, multipolygons, polygons that are wound clockwise, or that cross the antimeridian.
    public struct GeofenceGeometry: Swift.Equatable {
        /// An array of 1 or more linear rings. A linear ring is an array of 4 or more vertices, where the first and last vertex are the same to form a closed boundary. Each vertex is a 2-dimensional point of the form: [longitude, latitude]. The first linear ring is an outer ring, describing the polygon's boundary. Subsequent linear rings may be inner or outer rings to describe holes and islands. Outer rings must list their vertices in counter-clockwise order around the ring's center, where the left side is the polygon's exterior. Inner rings must list their vertices in clockwise order, where the left side is the polygon's interior.
        public var polygon: [[[Swift.Double]]]?

        public init (
            polygon: [[[Swift.Double]]]? = nil
        )
        {
            self.polygon = polygon
        }
    }

}