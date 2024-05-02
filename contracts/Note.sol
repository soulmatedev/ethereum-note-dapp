// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

pragma experimental ABIEncoderV2;

contract Note {
    struct NoteData {
        string name;
        string phoneNumber;
        string physicalAddress;
    }

    NoteData public lastNote;

    function set(string memory newName, string memory newPhoneNumber, string memory newPhysicalAddress) public {
        lastNote = NoteData(newName, newPhoneNumber, newPhysicalAddress);
    }

    function get() public view returns (NoteData memory) {
        return lastNote;
    }
}
