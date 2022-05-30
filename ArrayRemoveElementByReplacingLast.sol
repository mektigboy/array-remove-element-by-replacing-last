// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

// Remove array element by shifting elements to left.
// [1, 2, 3, 4, 5, 6] -- remove(2) --> [1, 2, 4, 5, 6, 6] --> [1, 2, 4, 5, 6].
// Not efficient (gas cost).

// Remove array element by replacing last.
// Efficient.
contract ArrayRemoveElementByReplacingLast {
  uint[] public arr;

  function remove(uint _index) public {
    arr[_index] = arr[arr.length - 1];
    arr.pop();
  }

  function test() {
    
  }
}
