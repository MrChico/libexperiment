pragma solidity ^0.5.12;

import "ds-test/test.sol";

import "./Libexperiment.sol";

contract LibexperimentTest is DSTest {
    withLib lib;
    inherited her;

    function setUp() public {
        lib = new withLib();
        her = new inherited();
    }

    function test_deply_withLib() public {
        new withLib();
    }

    function test_deply_inherited() public {
        new inherited();
    }

    function test_withLib_try() public {
        lib.addWrapper(125, 125);
    }

    function test_withInherited_try() public {
        her.addWrapper(125, 125);
    }

}
