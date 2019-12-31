pragma solidity ^0.5.12;

import "ds-test/test.sol";

import "./Libexperiment.sol";

contract LibexperimentTest is DSTest {
    Libexperiment libexperiment;

    function setUp() public {
        libexperiment = new Libexperiment();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
