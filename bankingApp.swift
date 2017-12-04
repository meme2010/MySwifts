import Foundation

class Account {
    let name = String
    let balance = Int

    init(name: String, balance: Int) {
      self.name = name
      self.balance = balance
    }

    func displayBalance(pinNumber: Int) -> Int {
      if pinNumber == pin {
        print("Your balance is \(balance)")
      } else {
        print("pin Error")
      }
    }

    func withdrow(pinNumber: Int, amount: Int) -> Int {
      if pinNumber == pin {
        balance -= amount
        print("You withdraw \(amount). Your balance is now \(balance)")
      } else {
        print("You have a error")
      }
    }

    private func pin() -> Int {
      pin = 1234
    }

    private func pinError() -> String {
      "You enter the rong PIN NUMBER"
    }

}
