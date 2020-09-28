# iOS-14-geometry-regression
For Apple bug reporting

This demonstrates a regression in GeometryReader where elements are oriented to the top left corner rather than the center. 

This breaks existing functionality from iOS 13/XCode 11 and with the rest of SwiftUI's layout standards in general - as other elements are center oriented

https://stackoverflow.com/questions/63942247/ios-14-has-changed-or-broken-swiftui-geometryreader and FB7971927 for existing incidents referencing the same issue
