import Foundation
import SwiftUI

struct Location : Hashable ,Codable{
       var id: Int
       var name: String
       var park: String
       var state: String
       var description: String
    
    private var imageName : String
    var image : Image{
        Image(imageName)
    }
}
