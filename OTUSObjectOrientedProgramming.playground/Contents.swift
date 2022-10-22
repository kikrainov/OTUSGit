import UIKit

/*
 В Playground реализуйте некоторый базовый класс из выбранной вами области описания (тематики).
 Добавьте в него свойства и методы, а также несколько инициализаторов. Класс должен содержать свойства и методы разной области видимости (private, fileprivate, internal или public)
 Создайте несколько классов-наследников. Переопределите при необходимости свойства и методы родителя. А также добавьте свои.
 В основном пространстве Playground создайте функцию для демонстрации полиморфизма.
 К заданию приложите либо архив с Playground, либо ссылку на гитхаб репозиторий, куда загрузите код.
 */

class Device {
    private var motherboard: String
    fileprivate var monitor: String
    public var switchButton: String
    internal var usbConnectors: String
  
    
    init(motherboard: String, monitor: String, switchButton: String, usbConnectors: String) {
        self.motherboard = motherboard
        self.monitor = monitor
        self.switchButton = switchButton
        self.usbConnectors = usbConnectors
        
        print("I'm a full initor")
    }
    
    init(motherboard: String) {
        self.motherboard = motherboard
        self.monitor = motherboard
        self.switchButton = motherboard
        self.usbConnectors = motherboard
        
        print("I'm a full initor, too")
    }
    
    
    
    public func switchOn() {
        
    }
    
    public func switchOff() {
        
    }
    
    private func reboot() {
        
    }
    
    private func changeOperationSystem() {
        
    }
    
    fileprivate func storeSomeSecretData() {
        
    }
    
    internal func putSomeFiles() {
        
    }
    
}

class Computer: Device {
    
  
    
    override init(motherboard: String, monitor: String, switchButton: String, usbConnectors: String) {
        
    }
}

class MobilePhone: Device {
    
}

class Walkman: Device {
    
}



/*let device: Device = Device(motherboard: "Logitech", monitor: "LG", switchButton: "red", usbConnectors: "a lot of it")
device

let device1: Device = Device(motherboard: "Logitech")
device1*/
