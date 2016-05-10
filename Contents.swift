//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var x=100
var y=193
var z=x+y;
print(z);
if (z<50){
    print("z is less than 50");
}else{
    print("z is great");
}
func printHello(){
    print("hello");
}
var makeInIndiaPic = UIImage(named:"makeinindia.jpg");
func printHelloName(x: String){
    print("hello :"+x );
}

func printNameByLine(x: String){
    let y = x.lowercaseString;
    for i in y.characters{
        print(i);
    }
}

class LightSwitch {
    var on:Bool = true
    var dimmer:Double = 3.1415
    var lightStatus:String = "off";
    var testOption:Int?;
    func toggleSwitch(){
        if(on){
            on = false;
            lightStatus = "off";
        }else{
            on = true;
            lightStatus="on";
        }
        
    }
   
}

printHello();
printHelloName("Shivaani");
printNameByLine("Ram");

//class initilization
var livingRoomSwitch = LightSwitch()
livingRoomSwitch.toggleSwitch();
print("living room light "+livingRoomSwitch.lightStatus)
livingRoomSwitch.toggleSwitch();
print("living room light after toggle "+livingRoomSwitch.lightStatus)


var testArray = Array<Int>();
testArray=[1,2,3,4]
var testArray2 = [5,6,7,8];
testArray=testArray+testArray2
testArray.insert(10, atIndex: 3)
testArray.removeAtIndex(3)
testArray.maxElement()

var testDict = [String:String]()
var animalDict=["whales":"sea","lion":"jungle"]
var rangeDict = [String:Range<Int>]()
rangeDict = ["whales":30...50,"elephant":40...50]
animalDict["crows"]="trees"
animalDict["whales"]=nil
animalDict