// Created on 2020/12/11.

import ArgumentParser

struct Day25: Solution {
  func solve1(for input: String, verbose: Bool) throws -> String {
    let parsed = try Day25Parser.parse(input)
    print(String(describing: parsed), verbose: verbose)
    print(String(parsed.doorLoopSize), verbose: verbose)
    print(String(parsed.cardLoopSize), verbose: verbose)
    print(String(parsed.encryptionKeyFromDoor), verbose: verbose)
    print(String(parsed.encryptionKeyFromCard), verbose: verbose)
    return String(parsed.encryptionKeyFromCard)
  }

  func solve2(for input: String, verbose: Bool) throws -> String {
    let parsed = try Day25Parser.parse(input)
    //parsed.printContents(verbose: verbose)
    return String(describing: parsed)
  }
}
