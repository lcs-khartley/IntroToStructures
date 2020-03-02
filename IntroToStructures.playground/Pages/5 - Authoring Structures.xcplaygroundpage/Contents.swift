import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...

// Describe Circle

struct Circle {
    // Properties
    var radius: Double
    
    // Computed property for perimeter
    var perimeterCircle: Double {
        return 2*Double.pi*radius
    }
    
    // Computed property for area
    var areaCircle: Double {
        return Double.pi*pow(radius,2.0)
    }
    
    // Return description
    var returnCircle: String {
        return "The area of the circle is " + String(format: "%.2f", areaCircle) + " and the perimeter is " + String(format: "%.2f", perimeterCircle)
    }
    
}

//
// Make circle
var circle = Circle(radius: 5.5)
print (circle.returnCircle)


// Describe Parallelogram

struct Parallelogram {
    // Properties
    var base: Double
    var height: Double
    var side: Double
    
    // Computed property for perimeter
    var perimeterParallelogram: Double {
        return 2*(base+side)
    }
    
    // Computed property for area
    var areaParallelogram: Double {
        return base*height
    }
    
    // Return description
    var returnParallelogram: String {
        return "The area of the parallelogram is " + String(format: "%.2f", areaParallelogram) + " and the perimeter is " + String(format: "%.2f", perimeterParallelogram)
    }
    
}

// Make circle
var parallelogram = Parallelogram(base: 3.4, height: 5.5, side: 7.6)
print (parallelogram.returnParallelogram)

//
// Describe Cone

struct Cone {
    // Properties
    var radius: Double
    var height: Double
    var side: Double
    
    // Computed property for perimeter of the cone
    var areaCone: Double {
        return (Double.pi*pow(radius, 2.0))+(Double.pi*radius*side)
    }
    
    // Computed property for area of the cone
    var volumeCone: Double {
        return (Double.pi*pow(radius,3.0)*height)/3
    }
    
    // Return cone description
    var returnCone: String {
        return "The area of the cone is " + String(format: "%.2f", areaCone) + " and the volume is " + String(format: "%.2f", volumeCone)
    }
    
}

// Make circle

var cone = Cone(radius: 2.1, height: 5.0, side: 4.3)

print (cone.returnCone)

//// Circle
//
//struct Circle {
//    // Properties
//    var radius: Double
//    
//    // Computed property for perimeter
//    var perimeterCircle: Double {
//        return 2*Double.pi*radius
//    }
//    
//    // Computed property for area
//    var areaCircle: Double {
//        return Double.pi*pow(radius,2.0)
//    }
//    
//    // Return description
//    var returnCircle: String {
//        return "The area of the circle is " + String(format: "%.2f", areaCircle) + " and the perimeter is " + String(format: "%.2f", perimeterCircle)
//    }
//    
//}
//
//// Make circle
//
//var circle = Circle(radius: 5.5)
//
//print (circle.returnCircle)
/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
