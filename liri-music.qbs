import qbs 1.0

Project {
    // Project name
    name: "Music"

    // Your sub-projects go here
    references: [
        "src/src.qbs"
    ]


    property bool withFluid: qbs.targetOS.contains("windows") ||
                             qbs.targetOS.contains("macos") ||
                             qbs.targetOS.contains("android")
   // Add Fluid search paths here
    qbsSearchPaths: ["fluid/qbs/shared", "fluid/qbs/local"]

    // Minimum Qbs version required (don't go below 1.6)
    minimumQbsVersion: "1.6"

    // Include Fluid project
    SubProject {
         filePath: "fluid/fluid.qbs"

         Properties {
                     condition: withFluid
                     useSystemQbsShared: false
                     autotestEnabled: false
                     deploymentEnabled: false
                     withDocumentation: false
                     withDemo: false
                 }
     }
}
