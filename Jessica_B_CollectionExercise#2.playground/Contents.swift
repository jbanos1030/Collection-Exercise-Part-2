import UIKit

var Souvenirs: [String] = [ "Boston, Massachusetts magnet"]
Souvenirs += ["New York City key chain", "New York City mug", "Las Vegas key chain", "Las Vegas Water bottle", "Six Flags Great America water bottle", "Disney Land 2019 landyard", "New Mexico mug", "Los Angeles, California key chain", "LA bracelet", "AL Capone Chicago key chain", "Boston cap", "LA shirt", "Mini statue of liberty"]



// this code helps me put my collection list under alphabetical order
Souvenirs.sort()


for items in Souvenirs { print (items)}



// The # of total items under the list
print("Souvenir list Contains \(Souvenirs.count) items.")


